
module llvm.util.templates;

private
{
	import std.conv : to;
	import std.traits : isArray, isAssociativeArray;
}

public template MixinMap(alias list, alias f)
{
	const char[] MixinMap = ctfe_worker();

	char[] ctfe_worker()
	{
		alias typeof(list) List;
		/+ Store the list (which may be coming in as
		 + an enum (e.g. "enum string[] ...") in a
		 + variable, so in case of an enum it won't
		 + get simply textual-copied everywhere inside
		 + the function - which would slow this down
		 + significantly, so DO NOT REMOVE! +/
		List list = list;
		char[] code = null;

		/+ We need the list as an array +/
		assert(isArray!(List) || isAssociativeArray!(List));

		static if(isAssociativeArray!(List))
		{
			alias typeof(list.keys[0]) Index;
			alias typeof(list.values[0]) Value;
		}
		else
		{
			alias size_t Index;
			alias typeof(list[0]) Value;
		}

		foreach(Index index, Value value; list)
		{
			code ~= f(index, value);
		}

		return code;
	}
}

public template MixinMap_VersionedEnum(
	string enumType,
	string enumVersion,
	alias enumList)
{
	const char[] MixinMap_VersionedEnum = ctfe_worker();

	char[] ctfe_worker()
	{
		return "enum" ~ (enumType !is null ? (" : " ~ enumType) : "") ~ " { "
			~ MixinMap!(
				enumList,
				function const(char)[] (string item, string[] change)
				{
					if((change is null) ||
					   ((change[0] == "+") && (to!float(change[1]) <= to!float(enumVersion))) ||
					   ((change[0] == "-") && (to!float(change[1]) > to!float(enumVersion))))
					{
						return item ~ ",";
					}
					return null;
				})[0..$-1] ~ " }";
	}
}
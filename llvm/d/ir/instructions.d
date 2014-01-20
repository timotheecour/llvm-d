
module llvm.d.ir.instructions;

private
{
	import llvm.d.llvm_c;

	import llvm.d.ir.llvmcontext;
	import llvm.d.ir.type;
	import llvm.d.ir.user;
	import llvm.d.ir.instruction;
}

class BinaryOperator : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1BinaryOperator.html +/
}

class CallInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1CallInst.html +/
}

class CmpInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1CmpInst.html +/
}

class ExtractElementInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ExtractElementInst.html +/
}

class FenceInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1FenceInst.html +/
}

class GetElementPtrInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1GetElementPtrInst.html +/
}

class InsertElementInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1InsertElementInst.html +/
}

class InsertValueInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1InsertValueInst.html +/
}

class LandingPadInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1LandingPadInst.html +/
}

class PHINode : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1PHINode.html +/
}

class SelectInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1SelectInst.html +/
}

class ShuffleVectorInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ShuffleVectorInst.html +/
}

class StoreInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1StoreInst.html +/
}

class TerminatorInst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1TerminatorInst.html +/
}

class UnaryInstruction : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1UnaryInstruction.html +/
}

class IntrinsicInst : CallInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see llvm.org/docs/doxygen/html/classllvm_1_1IntrinsicInst.html +/
}

class FCmpInst : CmpInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see llvm.org/docs/doxygen/html/classllvm_1_1FCmpInst.html +/
}

class ICmpInst : CmpInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ICmpInst.html +/
}

class DbgInfoIntrinsic : IntrinsicInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1DbgInfoIntrinsic.html +/
}

class MemIntrinsic : IntrinsicInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1MemIntrinsic.html +/
}

class MemSetInst : MemIntrinsic
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1MemSetInst.html +/
}

class MemTransferInst : MemIntrinsic
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1MemTransferInst.html +/
}

class MemCpyInst : MemTransferInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1MemCpyInst.html +/
}

class MemMoveInst : MemTransferInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1MemMoveInst.html +/
}

class DbgDeclareInst : DbgInfoIntrinsic
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1DbgDeclareInst.html +/
}

class BranchInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1BranchInst.html +/
}

class IndirectBrInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see  http://llvm.org/docs/doxygen/html/classllvm_1_1IndirectBrInst.html +/
}

class InvokeInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1InvokeInst.html +/
}

class ResumeInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ResumeInst.html +/
}

class ReturnInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ReturnInst.html +/
}

class SwitchInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1SwitchInst.html +/
}

class UnreachableInst : TerminatorInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1UnreachableInst.html +/
}

class AllocaInst : UnaryInstruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1AllocaInst.html +/
}

class CastInst : UnaryInstruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1CastInst.html +/
}

class ExtractValueInst : UnaryInstruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ExtractValueInst.html +/
}

class LoadInst : UnaryInstruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}

	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1LoadInst.html +/
}

class VAArgInst : UnaryInstruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1VAArgInst.html +/
}

class BitCastInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1BitCastInst.html +/
}

class FPExtInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1FPExtInst.html +/
}

class FPToSIInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1FPToSIInst.html +/
}

class FPToUIInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1FPToUIInst.html +/
}

class FPTruncInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1FPTruncInst.html +/
}

class IntToPtrInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1IntToPtrInst.html +/
}

class PtrToIntInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1PtrToIntInst.html +/
}

class SExtInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1SExtInst.html +/
}

class SIToFPInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1SIToFPInst.html +/
}

class TruncInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1TruncInst.html +/
}

class UIToFPInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1UIToFPInst.html +/
}

class ZExtInst : CastInst
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see http://llvm.org/docs/doxygen/html/classllvm_1_1ZExtInst.html +/
}

/+
class Inst : Instruction
{
	package this(Type type, LLVMValueRef _cref)
	{
		super(type, _cref);
	}
	
	/+ Skeleton, see  +/
}
+/
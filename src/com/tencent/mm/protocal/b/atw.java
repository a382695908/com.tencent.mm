package com.tencent.mm.protocal.b;

public final class atw
  extends com.tencent.mm.ax.a
{
  public String emC;
  public int kkZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kkZ);
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, kkZ) + 0;
      paramInt = i;
    } while (emC == null);
    return i + a.a.a.b.b.a.f(2, emC);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      atw localatw = (atw)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kkZ = mMY.id();
        return 0;
      }
      emC = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.atw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
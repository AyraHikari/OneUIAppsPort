.class public final Lcom/samsung/android/sxr/SXRTimingFunctionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;,
        Lcom/samsung/android/sxr/SXRTimingFunctionFactory$FunctionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccelerateTimingFunction(Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;)Lcom/samsung/android/sxr/SXRAnimationTimingFunction;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTimingFunctionFactory_createAccelerateTimingFunction__SWIG_0(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;-><init>(JZ)V

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    return-object p0
.end method

.method public static createAccelerateTimingFunction(Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;F)Lcom/samsung/android/sxr/SXRAnimationTimingFunction;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTimingFunctionFactory_createAccelerateTimingFunction__SWIG_1(IF)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;-><init>(JZ)V

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    return-object v0
.end method

.method public static createTimingFunction(Lcom/samsung/android/sxr/SXRTimingFunctionFactory$FunctionType;)Lcom/samsung/android/sxr/SXRAnimationTimingFunction;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTimingFunctionFactory_createTimingFunction(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTimingFunctionHolder;-><init>(JZ)V

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    return-object p0
.end method

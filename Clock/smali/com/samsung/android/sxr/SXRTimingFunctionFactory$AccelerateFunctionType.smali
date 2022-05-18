.class public final enum Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRTimingFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccelerateFunctionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

.field public static final enum Accelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

.field public static final enum Accelerate_Decelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

.field public static final enum Decelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    const-string v1, "Accelerate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->Accelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    const-string v3, "Decelerate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->Decelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    const-string v5, "Accelerate_Decelerate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->Accelerate_Decelerate:Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->$VALUES:[Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->$VALUES:[Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRTimingFunctionFactory$AccelerateFunctionType;

    return-object v0
.end method

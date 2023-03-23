.class public abstract Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
.super Ljava/lang/Object;
.source "ConnectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    }
.end annotation


# static fields
.field public static mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field public static mSetConnectionMethodResult:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->mSetConnectionMethodResult:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentConnectionMethod(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;ILandroid/content/Context;)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetDevice",
            "selectedMethodId",
            "context"
        }
    .end annotation

    .line 25
    sput-object p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 34
    new-instance p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;-><init>()V

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ManualConnectionMethod;-><init>()V

    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/SimpleConnectionMethod;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract getConnectionName()Ljava/lang/String;
.end method

.method public abstract saveConnectionSetting(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation
.end method

.method public abstract showSnackBarMessage(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestContext"
        }
    .end annotation
.end method

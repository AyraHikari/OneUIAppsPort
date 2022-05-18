.class public Lcom/samsung/android/authfw/pass/sdk/PassStatus;
.super Ljava/lang/Object;
.source "PassStatus.java"


# static fields
.field public static final ACTIVE_ALL:I = 0x0

.field public static final ACTIVE_NO_REGISTERED_AUTHENTICATOR:I = 0x1

.field public static final ACTIVE_SAMSUNG_ACCOUNT_EXPIRED:I = 0x2

.field public static final DISABLE_DEVICE_IS_TAMPERED:I = 0x21

.field public static final DISABLE_NOT_SUPPORTED_DEVICE:I = 0x20

.field public static final FW_UPDATE:I = 0x30

.field public static final INACTIVE_FMM_LOCKED:I = 0x11

.field public static final INACTIVE_NO_PASS_SIGN_IN:I = 0x10

.field private static sStatus:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "ACTIVE_ALL"

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "ACTIVE_NO_REGISTERED_AUTHENTICATOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "ACTIVE_SAMSUNG_ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "INACTIVE_FMM_LOCKED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "INACTIVE_NO_PASS_SIGN_IN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "DISABLE_NOT_SUPPORTED_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "DISABLE_DEVICE_IS_TAMPERED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "FW_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getStatus(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x800

    .line 108
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    const-wide/16 v0, 0x1

    .line 111
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x80

    .line 114
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x21

    return p0

    :cond_3
    const-wide/16 v2, 0x500

    .line 117
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x11

    return p0

    :cond_4
    const-wide/16 v2, 0x2

    .line 120
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x8

    .line 121
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x10

    .line 122
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x100

    .line 123
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x200

    .line 126
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const-wide/16 v2, 0x4

    .line 129
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/16 p0, 0x10

    return p0
.end method

.method public static isActivated(J)Z
    .locals 3

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x500

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStateEnabled(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

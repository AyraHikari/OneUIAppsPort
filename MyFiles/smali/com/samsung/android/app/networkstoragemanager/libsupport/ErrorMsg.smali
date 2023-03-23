.class public final enum Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;
.super Ljava/lang/Enum;
.source "ErrorMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

.field public static final enum NONE:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

.field public static final enum SRC_IS_NOT_EXIST:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;


# instance fields
.field private final mMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->NONE:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    .line 7
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    const-string v1, "SRC_IS_NOT_EXIST"

    const/4 v3, 0x1

    const-string v4, "src is not exist"

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->SRC_IS_NOT_EXIST:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    .line 5
    sget-object v4, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->NONE:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->$VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;
    .locals 6

    .line 20
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->NONE:Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->values()[Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;
    .locals 1

    .line 5
    const-class v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->$VALUES:[Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    invoke-virtual {v0}, [Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/ErrorMsg;->mMsg:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;
.super Ljava/lang/Enum;
.source "CloudAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

.field public static final enum ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

.field public static final enum AUTH_CODE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->NONE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    const-string v1, "ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    const-string v1, "AUTH_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->AUTH_CODE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    .line 24
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->NONE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;
    .locals 1

    .line 24
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    return-object v0
.end method

.class public final enum Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;
.super Ljava/lang/Enum;
.source "QuotaStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

.field public static final enum ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

.field public static final enum SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 5
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    return-object v0
.end method


# virtual methods
.method public needUpdate()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

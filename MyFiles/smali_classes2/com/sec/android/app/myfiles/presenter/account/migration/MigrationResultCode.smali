.class public final enum Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;
.super Ljava/lang/Enum;
.source "MigrationResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum SERVER_ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum TERMINATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field public static final enum USER_CANCEL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "USER_CANCEL"

    const/4 v4, 0x2

    const/16 v5, 0xc9

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->USER_CANCEL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "QUOTA_FAIL"

    const/4 v5, 0x3

    const/16 v6, 0xca

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "SERVER_ERROR"

    const/4 v6, 0x4

    const/16 v7, 0xcb

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->SERVER_ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const-string v1, "TERMINATED"

    const/4 v7, 0x5

    const/16 v8, 0xcc

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->TERMINATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 5
    sget-object v8, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    aput-object v8, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->USER_CANCEL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->SERVER_ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;
    .locals 2

    .line 20
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationResultCode$ppO2ZaOjFxdGUCxiQmWcuRYa3hQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationResultCode$ppO2ZaOjFxdGUCxiQmWcuRYa3hQ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    return-object p0
.end method

.method static synthetic lambda$fromInt$0(ILcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;)Z
    .locals 0

    .line 20
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->mValue:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->mValue:I

    return p0
.end method

.method public isDriveTerminated()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->TERMINATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInitialState()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needTryAgain()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

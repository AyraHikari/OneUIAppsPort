.class public final enum Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;
.super Ljava/lang/Enum;
.source "MigrationCancelAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

.field public static final enum CANCEL_ACTION_DO_NOTHING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

.field public static final enum CANCEL_ACTION_NEW_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

.field public static final enum CANCEL_ACTION_USE_SAMSUNG_CLOUD_EXIST_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;


# instance fields
.field mAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    const-string v1, "CANCEL_ACTION_DO_NOTHING"

    const/4 v3, 0x1

    const-string v4, "do_nothing"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_DO_NOTHING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    const-string v1, "CANCEL_ACTION_USE_SAMSUNG_CLOUD_EXIST_USER"

    const/4 v4, 0x2

    const-string v5, "options_use_scloud"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_USE_SAMSUNG_CLOUD_EXIST_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    const-string v1, "CANCEL_ACTION_NEW_USER"

    const/4 v5, 0x3

    const-string v6, "options_cancel"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_NEW_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 5
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_DO_NOTHING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_USE_SAMSUNG_CLOUD_EXIST_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->mAction:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;
    .locals 2

    .line 18
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationCancelAction$Z9qZql8vZVmUACskisRjjWH2KdE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationCancelAction$Z9qZql8vZVmUACskisRjjWH2KdE;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    return-object p0
.end method

.method static synthetic lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;)Z
    .locals 0

    .line 18
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->mAction:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public isDenyActionForNewUser()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_DO_NOTHING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_NEW_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

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

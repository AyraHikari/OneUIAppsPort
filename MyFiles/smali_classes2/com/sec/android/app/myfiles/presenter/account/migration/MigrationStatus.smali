.class public final enum Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;
.super Ljava/lang/Enum;
.source "MigrationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field public static final enum UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 6
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NONE:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 7
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "MIGRATING"

    const/4 v3, 0x1

    const-string v4, "Migrating"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "MIGRATED"

    const/4 v4, 0x2

    const-string v5, "Migrated"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "UNLINKED"

    const/4 v5, 0x3

    const-string v6, "Unlinked"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    const-string v7, "Unknown"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    const-string v8, "Error"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "BLOCKED"

    const/4 v8, 0x6

    const-string v9, "EoF_Blocked"

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "TRY_AGAIN"

    const/4 v9, 0x7

    const-string v10, "TryAgain"

    invoke-direct {v0, v1, v9, v10}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const-string v1, "NEW_USER_DENY_MIGRATION"

    const/16 v10, 0x8

    const-string v11, "NewUserDenyMigration"

    invoke-direct {v0, v1, v10, v11}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 5
    sget-object v11, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NONE:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v11, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;
    .locals 2

    .line 24
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationStatus$Lux4ex4SWl3Cwq_AvWUMa25kx50;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/migration/-$$Lambda$MigrationStatus$Lux4ex4SWl3Cwq_AvWUMa25kx50;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    return-object p0
.end method

.method static synthetic lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)Z
    .locals 0

    .line 24
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    return-object v0
.end method


# virtual methods
.method public blockToEnter()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NONE:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

.method public canOverwrite()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canStartMigration()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NONE:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hideSamsungDrive()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

.method public isDriveServerBlocked()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

.method public isInnerState()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

.method public isMigrating()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStarted()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

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

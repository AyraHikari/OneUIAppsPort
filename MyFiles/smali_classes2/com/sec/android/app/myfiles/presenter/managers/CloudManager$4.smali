.class synthetic Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;
.super Ljava/lang/Object;
.source "CloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$QuotaState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 323
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->TRY_MIGRATE_AGAIN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :catch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$QuotaState:[I

    :try_start_2
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->RETRIEVE_USAGE_INFO:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$QuotaState:[I

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    :catch_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    :try_start_4
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->NOT_SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 257
    :catch_5
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->values()[Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    :try_start_6
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

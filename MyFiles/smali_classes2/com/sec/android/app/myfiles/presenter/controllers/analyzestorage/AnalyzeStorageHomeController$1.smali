.class synthetic Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController$1;
.super Ljava/lang/Object;
.source "AnalyzeStorageHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 334
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :catch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    :try_start_2
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->NOT_SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

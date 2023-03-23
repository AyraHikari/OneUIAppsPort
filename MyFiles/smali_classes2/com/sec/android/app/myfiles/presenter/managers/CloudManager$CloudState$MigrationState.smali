.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;
.super Ljava/lang/Enum;
.source "CloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MigrationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum BLOCKED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum MIGRATED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum TRY_MIGRATE_AGAIN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 231
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 232
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "TRY_MIGRATE_AGAIN"

    const/4 v3, 0x1

    const v4, 0x7f1102fc

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->TRY_MIGRATE_AGAIN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 233
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "MIGRATING"

    const/4 v4, 0x2

    const v5, 0x7f1101ac

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 234
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "MIGRATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 235
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "NEW_USER_DENY_MIGRATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 236
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const-string v1, "BLOCKED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 230
    sget-object v8, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    aput-object v8, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->TRY_MIGRATE_AGAIN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->mValue:I

    return-void
.end method

.method public static fromMigrationStatus(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;
    .locals 1

    .line 257
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$migration$MigrationStatus:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 270
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    .line 268
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    .line 266
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->TRY_MIGRATE_AGAIN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    .line 264
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    .line 262
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    .line 259
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;
    .locals 1

    .line 230
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;
    .locals 1

    .line 230
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->mValue:I

    return p0
.end method

.method public isMigrating()Z
    .locals 1

    .line 253
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

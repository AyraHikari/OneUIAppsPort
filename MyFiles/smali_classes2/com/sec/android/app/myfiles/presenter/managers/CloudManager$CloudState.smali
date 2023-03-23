.class public Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;
.super Ljava/lang/Object;
.source "CloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;,
        Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;,
        Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;
    }
.end annotation


# static fields
.field public static sBlockCloud:Z = false


# instance fields
.field private final mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field private mDescription:Ljava/lang/String;

.field private mDescriptionStringId:I

.field public mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

.field public mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

.field public mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    .line 286
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 287
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 288
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    return-void
.end method

.method private setHomeDescription(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    .line 292
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v0, v1, :cond_0

    .line 294
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canDownloadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110218

    .line 295
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    return-void

    .line 299
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHomeDescription - cannot set signIn description "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->getValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    .line 303
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    if-eq p1, v2, :cond_2

    return-void

    .line 313
    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$QuotaState:[I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHomeDescription - cannot set quota description "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->getValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    .line 323
    :goto_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHomeDescription - cannot set migration description "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->getValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    :goto_2
    return-void
.end method

.method private setSettingDescription()V
    .locals 2

    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    if-ne v0, v1, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSettingDescription - cannot set migration description "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 381
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 384
    :cond_0
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getDescription(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->setHomeDescription(Landroid/content/Context;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->setSettingDescription()V

    .line 362
    :goto_0
    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescriptionStringId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 363
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    .line 366
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 374
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnoughSpace : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->sBlockCloud:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SignInState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", QuotaState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MigrationState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

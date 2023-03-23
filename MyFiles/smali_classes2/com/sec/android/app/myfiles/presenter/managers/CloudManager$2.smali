.class Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;
.super Ljava/lang/Object;
.source "CloudManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

.field final synthetic val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field final synthetic val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 105
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->isEnoughSpace()Z

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$202(Z)Z

    .line 107
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedInFromUi(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isGettingQuota(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAllQuotaHasValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->RETRIEVE_USAGE_INFO:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    goto :goto_1

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getQuotaFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    goto :goto_1

    .line 114
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_SUCCESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->NOT_SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 120
    :goto_1
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;-><init>(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 121
    iput-object v0, v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    .line 122
    iput-object v1, v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mQuotaState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    .line 124
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getMigrationStatus()Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->fromMigrationStatus(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->getCloudSize(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->setDescription(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getDescription(Landroid/content/Context;Z)Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$200()Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->sBlockCloud:Z

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    .line 131
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "///\n\t\t\t"

    const-string v4, " "

    if-nez v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCloudStatus : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 136
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCloudStatus : the same "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

.field final synthetic val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoing()V
    .locals 1

    .line 603
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    return-void
.end method

.method public onResult(ZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 609
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateUsageInfo success - prev : ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], cur : ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-wide v0, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    iget-wide v2, p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " capacity is changed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1000()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    invoke-interface {p1, p3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->setTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    iget-wide v0, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    iget-wide v2, p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " used size is changed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1000()Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    invoke-interface {p1, p3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;->setUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z

    .line 619
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1100(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 620
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1100(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    move-result-object p1

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    .line 621
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 622
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$900(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->notifyUpdateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Update quota value is the same with previous value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 628
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " updateUsageInfo is not requested"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 631
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateUsageInfo fail"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$accountStatus:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 633
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$900(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$8;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, p0, p3}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->notifyUpdateUsageInfoFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    :goto_0
    return-void
.end method

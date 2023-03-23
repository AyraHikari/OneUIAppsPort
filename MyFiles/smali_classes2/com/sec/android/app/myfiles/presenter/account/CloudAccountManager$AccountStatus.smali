.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountStatus"
.end annotation


# instance fields
.field mAccountId:Ljava/lang/String;

.field mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

.field final mLastSyncTime:Landroidx/databinding/ObservableLong;

.field mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

.field mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

.field mSignedIn:Z

.field mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)V
    .locals 6

    .line 571
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 566
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    const/4 v0, 0x0

    new-array v5, v0, [J

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;-><init>(JJ[J)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaInfo:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    .line 567
    new-instance p1, Landroidx/databinding/ObservableLong;

    invoke-direct {p1}, Landroidx/databinding/ObservableLong;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    .line 568
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mQuotaStatus:Lcom/sec/android/app/myfiles/presenter/account/QuotaStatus;

    .line 569
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mSyncStatus:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 572
    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method private notifyLastSyncChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 1

    .line 584
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    invoke-virtual {v0, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$notifyLastSyncChanged$0$CloudAccountManager$AccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 586
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$300(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    .line 587
    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;->onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 589
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mLastSyncTime:Landroidx/databinding/ObservableLong;

    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 578
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$500()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onPropertyChanged : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->notifyLastSyncChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method

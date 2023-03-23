.class public Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;
.super Ljava/lang/Thread;
.source "QuotaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateQuotaThread"
.end annotation


# instance fields
.field private mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field private mContext:Landroid/content/Context;

.field private mForceUpdate:Z

.field private mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

.field private mWithDelay:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mContext:Landroid/content/Context;

    .line 151
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 152
    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mWithDelay:Z

    .line 153
    iput-boolean p5, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mForceUpdate:Z

    .line 154
    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "UpdateQuotaThread"

    .line 159
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " quota is ongoing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

    invoke-interface {p0, v1, v2, v2}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;->onResult(ZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;->onGoing()V

    .line 166
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mWithDelay:Z

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x7d0

    .line 167
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/AccountUtils;->sleepForEntranceTime(J)V

    .line 170
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->access$100(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    .line 171
    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mForceUpdate:Z

    invoke-interface {v0, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getQuotaInfo(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "totalSize"

    .line 173
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "usedSize"

    .line 174
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update quota info of "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : usage = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalUsageInfo"

    .line 178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    .line 179
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;-><init>(JJ[J)V

    .line 180
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

    iget-boolean v4, v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAllHasValue:Z

    invoke-interface {v3, v4, v0, v2}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;->onResult(ZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateQuotaThread - run() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->checkMigrationProviderCall()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isDriveServerBlocked()Z

    move-result v4

    if-nez v4, :cond_3

    .line 186
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateQuotaThread - driveServerBlocked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isDriveServerBlocked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setStatusFromDriveServer(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 190
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mQuotaResult:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;

    invoke-interface {v3, v1, v2, v0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;->onResult(ZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void

    .line 192
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    throw v0
.end method

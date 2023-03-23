.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;
.super Ljava/lang/Thread;
.source "CloudAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecryptThread"
.end annotation


# instance fields
.field final mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 659
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DecryptThread"

    .line 664
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() ] encAccountId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1300(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/security/CryptoManager;->decryptString(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mAccountId:Ljava/lang/String;

    .line 668
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->mDuringDecryption:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() ] decrypt is done : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$1200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$DecryptThread;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

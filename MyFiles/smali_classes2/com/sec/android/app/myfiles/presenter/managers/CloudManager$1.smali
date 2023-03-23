.class Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;
.super Ljava/lang/Object;
.source "CloudManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->addCloudListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationStatusChanged(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V
    .locals 3

    if-nez p1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    const-string p1, "onMigrationStatusChanged status is null"

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMigrationStatusChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    .line 67
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->fromMigrationStatus(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    .line 68
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 69
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

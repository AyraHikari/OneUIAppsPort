.class Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;
.super Ljava/lang/Object;
.source "BackupClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;

.field final synthetic val$recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->val$recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 169
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->val$recordDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    iget-object p4, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;

    invoke-static {p4}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->access$200(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->access$100(Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;)Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    move-result-object v0

    invoke-interface {p2, p1, p4, v0}, Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;->setData(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;)Z

    move-result p1

    .line 170
    invoke-static {}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "] DOWNLOAD_COMPLETE "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager$7;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/lib/storage/internal/BackupClientManager;->getResult(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;
.super Ljava/lang/Object;
.source "FileClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;->handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$fileClient:Lcom/samsung/android/scloud/oem/lib/backup/file/IFileClient;

.field final synthetic val$result:Landroid/os/Bundle;

.field final synthetic val$sourceKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/oem/lib/backup/file/IFileClient;Landroid/os/Bundle;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->this$1:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;

    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$result:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$sourceKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$fileClient:Lcom/samsung/android/scloud/oem/lib/backup/file/IFileClient;

    iput-object p6, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$result:Landroid/os/Bundle;

    const-string v1, "reason_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->this$1:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->access$100(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->this$1:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->access$200(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$sourceKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->setCanceled(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$result:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$fileClient:Lcom/samsung/android/scloud/oem/lib/backup/file/IFileClient;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$4$1;->val$extras:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scloud/oem/lib/backup/file/IFileClient;->isRestorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "is_success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

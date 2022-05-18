.class Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;
.super Ljava/lang/Object;
.source "FileClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;-><init>(Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "is_success"

    .line 281
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lcom/samsung/android/scloud/oem/lib/backup/BackupMetaManager;->setCanceled(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 285
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->access$100(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;->restoreCompleted(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 287
    :cond_0
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->access$100(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;->restoreFailed(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager$11;->this$0:Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;

    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;->access$100(Lcom/samsung/android/scloud/oem/lib/backup/file/FileClientManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

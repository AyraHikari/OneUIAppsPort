.class Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;->handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;

.field final synthetic val$client:Ljava/lang/Object;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->this$1:Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6;

    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$result:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$client:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$result:Landroid/os/Bundle;

    const-string v1, "reason_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$result:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$client:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/scloud/oem/lib/backup/record/RecordClientManager$6$1;->val$extras:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;->isRestorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "is_success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

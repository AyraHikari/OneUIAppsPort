.class Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$8;
.super Ljava/lang/Object;
.source "SyncClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;-><init>(Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$8;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$8;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->getFileDescriptor(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

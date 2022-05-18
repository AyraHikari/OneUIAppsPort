.class Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;
.super Ljava/lang/Object;
.source "ImageServiceExecutor.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "ScsApi@ImageServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->access$100(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scs/ai/sdkcommon/image/IImageService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

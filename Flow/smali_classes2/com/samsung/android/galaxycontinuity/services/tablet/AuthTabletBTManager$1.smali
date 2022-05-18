.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendPINConfirmResult(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

.field final synthetic val$errorCode:I

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;II)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->val$resultCode:I

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$100(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$000(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->val$resultCode:I

    const-string v2, "PINConfirm"

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->val$errorCode:I

    invoke-direct {v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;-><init>(I)V

    .line 389
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x177

    invoke-static {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;S)[B

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V

    :cond_0
    return-void
.end method

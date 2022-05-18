.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

.field final synthetic val$receivedData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;Ljava/lang/String;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;->this$1:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;->val$receivedData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;->this$1:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner$1;->val$receivedData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$1200(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;)V

    return-void
.end method

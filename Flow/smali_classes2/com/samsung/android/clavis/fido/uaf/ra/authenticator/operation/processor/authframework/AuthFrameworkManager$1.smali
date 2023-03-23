.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;
.super Ljava/lang/Object;
.source "AuthFrameworkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->newServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 205
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onServiceConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    invoke-static {p2}, Lcom/samsung/android/authfw/flow/IFlowService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/authfw/flow/IFlowService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$302(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;Lcom/samsung/android/authfw/flow/IFlowService;)Lcom/samsung/android/authfw/flow/IFlowService;

    .line 209
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;)Lcom/samsung/android/authfw/flow/IFlowService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/authfw/flow/IFlowService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "linkToDeath failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$302(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;Lcom/samsung/android/authfw/flow/IFlowService;)Lcom/samsung/android/authfw/flow/IFlowService;

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 218
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onServiceDisconnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;->this$0:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->access$302(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;Lcom/samsung/android/authfw/flow/IFlowService;)Lcom/samsung/android/authfw/flow/IFlowService;

    return-void
.end method

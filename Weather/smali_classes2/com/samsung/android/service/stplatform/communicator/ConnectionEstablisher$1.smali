.class Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;
.super Ljava/lang/Object;
.source "ConnectionEstablisher.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->makeServiceConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

.field final synthetic val$listener:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->this$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->val$listener:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 108
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 109
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->this$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iget-object p2, p2, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    invoke-virtual {p2, p1}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->setCallbackMessenger(Landroid/os/Messenger;)V

    .line 111
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->val$listener:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;->onConnectionEstablished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->this$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;->setCallbackMessenger(Landroid/os/Messenger;)V

    .line 117
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;->this$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iput-object v0, p1, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

.field public final synthetic f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;->f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;->f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->lambda$makeConnector$2$ConnectionEstablisher(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    return-void
.end method

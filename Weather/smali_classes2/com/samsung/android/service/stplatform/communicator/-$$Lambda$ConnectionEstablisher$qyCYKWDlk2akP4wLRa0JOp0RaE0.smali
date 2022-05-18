.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

.field public final synthetic f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;->f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;->f$0:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;->f$1:Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->lambda$eliminateConnection$0$ConnectionEstablisher(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;Landroid/content/ServiceConnection;)V

    return-void
.end method

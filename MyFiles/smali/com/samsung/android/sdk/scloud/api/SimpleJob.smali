.class public abstract Lcom/samsung/android/sdk/scloud/api/SimpleJob;
.super Lcom/samsung/android/sdk/scloud/api/AbstractJob;
.source "SimpleJob.java"


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    .line 46
    sget-object p2, Lcom/samsung/android/sdk/scloud/api/SimpleJob$1;->$SwitchMap$com$samsung$android$sdk$scloud$network$HttpRequest$Method:[I

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->batch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->patch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->delete(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->get(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->put(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1, v1}, Lcom/samsung/android/sdk/scloud/network/Network;->post(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

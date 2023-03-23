.class final Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;
.super Ljava/lang/Object;
.source "ProcessPass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketResultRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

.field private final mResult:Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    .line 799
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mAppListener:Ljava/lang/Object;

    .line 800
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mResult:Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    return-void
.end method

.method private doReturnAuthenticate(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V
    .locals 3

    const/4 p1, 0x0

    .line 868
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 871
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_0

    .line 875
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xff

    .line 880
    invoke-interface {p2, p3, p1, p1, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 886
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getOpEventCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v2, 0x302

    if-ne v1, v2, :cond_3

    .line 894
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getTicket()Ljava/lang/String;

    move-result-object p3

    .line 894
    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;->onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x301

    if-ne v1, v2, :cond_4

    .line 897
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;->onFidoReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 899
    :cond_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unsupported response"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketAuthenticateListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private doReturnDeregister(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V
    .locals 3

    const/4 p1, 0x0

    .line 909
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_0

    .line 916
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xff

    .line 921
    invoke-interface {p2, p3, p1, p1, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 926
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 927
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getOpEventCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    .line 929
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v2, 0x402

    if-ne v1, v2, :cond_3

    .line 935
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getTicket()Ljava/lang/String;

    move-result-object p3

    .line 935
    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;->onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x401

    if-ne v1, v2, :cond_4

    .line 938
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;->onFidoReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 940
    :cond_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unsupported response"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketDeregisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private doReturnRegister(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V
    .locals 3

    const/4 p1, 0x0

    .line 827
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_0

    .line 834
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xff

    .line 839
    invoke-interface {p2, p3, p1, p1, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 844
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 845
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getOpEventCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v2, 0x202

    if-ne v1, v2, :cond_3

    .line 853
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getTicket()Ljava/lang/String;

    move-result-object p3

    .line 853
    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;->onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x201

    if-ne v1, v2, :cond_4

    .line 856
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;->onFidoReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 858
    :cond_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unsupported response"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/samsung/android/authfw/pass/sdk/TicketRegisterListener;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->getOpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 818
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mAppListener:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mResult:Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->doReturnDeregister(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V

    goto :goto_0

    .line 812
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mAppListener:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mResult:Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->doReturnAuthenticate(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V

    goto :goto_0

    .line 809
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mAppListener:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->mResult:Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;->doReturnRegister(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "ProcessPass.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketServiceListener"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;)V
    .locals 1

    .line 758
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    .line 759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mContext:Ljava/lang/ref/WeakReference;

    .line 760
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    .line 761
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mAppListener:Ljava/lang/Object;

    .line 762
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 781
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    .line 783
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->newBuilder(I)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    move-result-object v0

    .line 784
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mAppListener:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V

    .line 770
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 773
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid result"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mArgs:Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketServiceListener;->mAppListener:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$TicketResultRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

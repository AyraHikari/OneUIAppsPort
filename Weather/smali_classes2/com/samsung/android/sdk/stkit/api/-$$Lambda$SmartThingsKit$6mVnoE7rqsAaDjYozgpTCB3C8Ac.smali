.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;->f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;->f$1:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$showConfigurationUI$6$SmartThingsKit(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

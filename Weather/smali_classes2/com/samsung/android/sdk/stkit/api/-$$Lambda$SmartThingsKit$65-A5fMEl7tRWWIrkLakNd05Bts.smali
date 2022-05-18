.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$65-A5fMEl7tRWWIrkLakNd05Bts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$65-A5fMEl7tRWWIrkLakNd05Bts;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$65-A5fMEl7tRWWIrkLakNd05Bts;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$initialize$0$SmartThingsKit(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceStatus$3$Subscriber(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

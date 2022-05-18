.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$2:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;->f$2:Lio/reactivex/ObservableEmitter;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$4$Subscriber(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

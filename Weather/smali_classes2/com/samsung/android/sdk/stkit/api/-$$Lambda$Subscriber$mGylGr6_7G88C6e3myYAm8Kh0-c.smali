.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;->f$1:Lio/reactivex/ObservableEmitter;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$6$Subscriber(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

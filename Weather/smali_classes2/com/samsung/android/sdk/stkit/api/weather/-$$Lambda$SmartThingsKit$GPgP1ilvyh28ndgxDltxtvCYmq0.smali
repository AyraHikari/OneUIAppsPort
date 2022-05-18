.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

.field public final synthetic f$1:Lio/reactivex/SingleEmitter;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$1:Lio/reactivex/SingleEmitter;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$1:Lio/reactivex/SingleEmitter;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;->f$2:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$5$SmartThingsKit(Lio/reactivex/SingleEmitter;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

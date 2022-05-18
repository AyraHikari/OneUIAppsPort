.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$JPZ6f5pflaOp2O0vJpmINH9U34M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$JPZ6f5pflaOp2O0vJpmINH9U34M;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$JPZ6f5pflaOp2O0vJpmINH9U34M;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->stopSubscribingStatus()V

    return-void
.end method

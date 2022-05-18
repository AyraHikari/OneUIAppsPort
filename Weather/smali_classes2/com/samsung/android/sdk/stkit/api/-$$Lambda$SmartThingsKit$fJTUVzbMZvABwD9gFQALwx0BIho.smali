.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$27$SmartThingsKit(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

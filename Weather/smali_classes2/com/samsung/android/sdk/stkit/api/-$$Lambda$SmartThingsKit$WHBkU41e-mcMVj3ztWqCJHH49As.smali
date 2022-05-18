.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$WHBkU41e-mcMVj3ztWqCJHH49As;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$WHBkU41e-mcMVj3ztWqCJHH49As;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$WHBkU41e-mcMVj3ztWqCJHH49As;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeSupportedStatus$2$SmartThingsKit()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

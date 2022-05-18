.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$F4kJFxHB39cfQmDu0gE0aA4CXM0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$F4kJFxHB39cfQmDu0gE0aA4CXM0;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$F4kJFxHB39cfQmDu0gE0aA4CXM0;->f$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$13$SmartThingsKit(Ljava/util/Map$Entry;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

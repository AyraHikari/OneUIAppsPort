.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$JjWCNWGbaWnq57ridycuG1iTDp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/DeviceVO;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/DeviceVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$JjWCNWGbaWnq57ridycuG1iTDp0;->f$0:Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$JjWCNWGbaWnq57ridycuG1iTDp0;->f$0:Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->lambda$setStatusMap$1$DeviceVO(Ljava/util/Map;)V

    return-void
.end method

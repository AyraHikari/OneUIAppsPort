.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ObservingStatusResponseConsumer$ZJSeyplw8wTEV6tuT8yjK9yEvEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ObservingStatusResponseConsumer$ZJSeyplw8wTEV6tuT8yjK9yEvEw;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ObservingStatusResponseConsumer$ZJSeyplw8wTEV6tuT8yjK9yEvEw;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->lambda$isFiltered$0(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

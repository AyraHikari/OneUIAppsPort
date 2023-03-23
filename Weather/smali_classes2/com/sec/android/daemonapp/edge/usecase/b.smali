.class public final synthetic Lcom/sec/android/daemonapp/edge/usecase/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lvi/j;


# direct methods
.method public synthetic constructor <init>(Lvi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/b;->a:Lvi/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/b;->a:Lvi/j;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->c(Lvi/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

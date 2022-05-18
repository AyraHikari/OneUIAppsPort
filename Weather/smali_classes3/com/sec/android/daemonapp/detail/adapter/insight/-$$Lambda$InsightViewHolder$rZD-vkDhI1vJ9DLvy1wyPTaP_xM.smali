.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;->f$0:Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;->f$1:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;->f$0:Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/insight/-$$Lambda$InsightViewHolder$rZD-vkDhI1vJ9DLvy1wyPTaP_xM;->f$1:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;->lambda$rZD-vkDhI1vJ9DLvy1wyPTaP_xM(Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

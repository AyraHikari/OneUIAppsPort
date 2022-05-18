.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

.field public final synthetic f$2:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$0:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$1:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$2:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$0:Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$1:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$aqYS0xHggl_-yHIHI30p1bkZltw;->f$2:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->lambda$aqYS0xHggl_-yHIHI30p1bkZltw(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;Ljava/util/List;)V

    return-void
.end method

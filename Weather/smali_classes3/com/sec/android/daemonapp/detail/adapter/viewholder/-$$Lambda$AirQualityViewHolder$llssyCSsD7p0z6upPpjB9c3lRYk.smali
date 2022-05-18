.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;->f$0:Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;->f$0:Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$AirQualityViewHolder$llssyCSsD7p0z6upPpjB9c3lRYk;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;->lambda$llssyCSsD7p0z6upPpjB9c3lRYk(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;Ljava/util/List;)V

    return-void
.end method

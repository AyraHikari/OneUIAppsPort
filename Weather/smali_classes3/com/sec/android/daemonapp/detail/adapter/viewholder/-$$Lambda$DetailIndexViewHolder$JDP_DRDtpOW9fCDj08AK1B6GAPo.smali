.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;->f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;->f$0:Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$DetailIndexViewHolder$JDP_DRDtpOW9fCDj08AK1B6GAPo;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;->lambda$JDP_DRDtpOW9fCDj08AK1B6GAPo(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;Ljava/util/List;)V

    return-void
.end method

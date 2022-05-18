.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;->f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;->f$0:Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$LifeIndexViewHolder$6Zfo2EqtD1nMz0gOfmmN3W1nLm4;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;->lambda$6Zfo2EqtD1nMz0gOfmmN3W1nLm4(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;Ljava/util/List;)V

    return-void
.end method

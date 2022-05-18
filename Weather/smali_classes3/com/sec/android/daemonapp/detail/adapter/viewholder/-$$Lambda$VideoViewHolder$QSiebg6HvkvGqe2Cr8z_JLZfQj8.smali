.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;->f$0:Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;->f$0:Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$VideoViewHolder$QSiebg6HvkvGqe2Cr8z_JLZfQj8;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;->lambda$QSiebg6HvkvGqe2Cr8z_JLZfQj8(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;Ljava/util/List;)V

    return-void
.end method

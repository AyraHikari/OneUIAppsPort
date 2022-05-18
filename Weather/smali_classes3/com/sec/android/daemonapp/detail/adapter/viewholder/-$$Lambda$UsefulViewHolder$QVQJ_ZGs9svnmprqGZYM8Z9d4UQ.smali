.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;->f$0:Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;->f$0:Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$UsefulViewHolder$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ;->f$1:Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;->lambda$QVQJ_ZGs9svnmprqGZYM8Z9d4UQ(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;Ljava/util/List;)V

    return-void
.end method

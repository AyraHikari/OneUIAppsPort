.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;->f$0:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;->f$1:Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;->f$0:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/-$$Lambda$MajorIndexViewHolder$nu30k28Oln7pDOdWqjlpFo7pVJE;->f$1:Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;->lambda$nu30k28Oln7pDOdWqjlpFo7pVJE(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;Ljava/util/List;)V

    return-void
.end method

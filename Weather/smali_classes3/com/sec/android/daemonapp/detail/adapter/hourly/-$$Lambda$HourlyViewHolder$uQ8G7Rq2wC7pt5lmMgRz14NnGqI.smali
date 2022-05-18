.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$uQ8G7Rq2wC7pt5lmMgRz14NnGqI;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->lambda$uQ8G7Rq2wC7pt5lmMgRz14NnGqI(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;->f$0:Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/hourly/-$$Lambda$HourlyViewHolder$6h1fbP7Bx-yNlI7WUseILclQc3s;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;->lambda$6h1fbP7Bx-yNlI7WUseILclQc3s(Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIII)V

    return-void
.end method

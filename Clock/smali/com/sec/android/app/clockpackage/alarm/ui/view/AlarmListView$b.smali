.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->t1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$y;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->b:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;)V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$b;->b:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->m()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

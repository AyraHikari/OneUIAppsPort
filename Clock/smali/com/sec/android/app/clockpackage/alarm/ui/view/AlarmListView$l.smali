.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p2, p3, p5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;IZ)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;IZ)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v1

    long-to-int p3, v1

    .line 12
    invoke-static {p2, p1, v0, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->p0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$l;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

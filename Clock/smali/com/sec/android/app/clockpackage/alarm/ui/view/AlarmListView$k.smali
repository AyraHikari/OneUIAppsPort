.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    .line 3
    :cond_0
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->b:I

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->b:I

    if-le v2, v0, :cond_0

    if-le p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroidx/appcompat/app/b;

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c3(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(Landroid/view/View;)I

    move-result v0

    .line 10
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    if-le p1, v0, :cond_3

    .line 11
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    move v0, p1

    .line 12
    :cond_3
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->a:I

    :goto_0
    if-gt p1, v0, :cond_6

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, v2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p2, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;IZ)V

    .line 16
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->R0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$k;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->q1()V

    return-void
.end method

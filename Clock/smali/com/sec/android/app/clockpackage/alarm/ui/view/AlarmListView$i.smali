.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->P0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/m;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "101"

    const-string v1, "1010"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->E:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Landroidx/appcompat/app/b;

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->N0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->T(Lb/a/q/b$a;)Lb/a/q/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->Q0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;IZ)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->H0(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$i;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->q3()V

    :cond_2
    :goto_0
    return-void
.end method

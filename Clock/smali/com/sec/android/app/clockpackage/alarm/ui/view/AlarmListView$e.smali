.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->d1(Landroid/app/Activity;ZI)V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->I0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->no_alarm_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->J0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->I0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->I0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->s1()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->K0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    .line 3
    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->l(I)J

    move-result-wide v2

    long-to-int p1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->q0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$e;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->H:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(ZZ)V

    :cond_0
    return-void
.end method

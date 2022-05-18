.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->b(Lb/a/q/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->U0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->K(II)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$n;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

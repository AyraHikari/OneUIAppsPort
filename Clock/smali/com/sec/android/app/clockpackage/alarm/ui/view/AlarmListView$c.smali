.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->S0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->T0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->U0(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->A0(II)V

    return-void
.end method

.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q2(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$b;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->Z(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;Z)V

    :cond_0
    return-void
.end method

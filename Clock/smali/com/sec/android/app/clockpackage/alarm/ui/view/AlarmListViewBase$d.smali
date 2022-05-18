.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;)V

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

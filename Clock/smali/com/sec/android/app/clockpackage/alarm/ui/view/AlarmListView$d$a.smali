.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->setNoItemViewVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView$d;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    iput-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    .line 4
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_2
    return-void
.end method

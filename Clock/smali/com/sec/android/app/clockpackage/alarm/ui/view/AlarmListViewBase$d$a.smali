.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$d;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p()V

    :cond_0
    return-void
.end method

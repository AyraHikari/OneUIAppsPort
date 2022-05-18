.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->I:Lcom/sec/android/app/clockpackage/m/r/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/m/r/m;->D:Z

    :cond_0
    return-void
.end method

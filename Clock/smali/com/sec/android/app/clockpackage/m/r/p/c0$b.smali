.class Lcom/sec/android/app/clockpackage/m/r/p/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/c0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$b;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$b;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->b0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->W0()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$b;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->O:Z

    :cond_0
    return-void
.end method

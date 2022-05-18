.class Lcom/sec/android/app/clockpackage/m/r/p/c0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/c0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AlarmMainFragment"

    const-string v1, "List view updated due to deletion of extra bedtime alarms"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0$e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0$e;->b:Lcom/sec/android/app/clockpackage/m/r/p/c0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/r/p/c0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;->y1()V

    return-void
.end method

.class Lcom/sec/android/app/clockpackage/timer/activity/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/activity/d;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/activity/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "144"

    const-string p2, "5302"

    .line 2
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/d;->G:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/d$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/d;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/activity/d;->Z()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGrabbedStateChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerSubScreenAlertBaseActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/sec/android/app/clockpackage/timer/view/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/j$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/view/j$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received onTrigger - arg1 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerCover"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    const-string p2, "Received key event for finishTimer"

    .line 2
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->f(Z)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    iput-boolean p1, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    :cond_0
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

    const-string v0, "TimerCover"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->b:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;->a:Landroid/widget/TextView;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->d(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;I)V

    return-void
.end method

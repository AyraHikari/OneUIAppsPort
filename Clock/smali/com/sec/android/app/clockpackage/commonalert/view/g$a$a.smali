.class Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/view/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    const-string v0, "ClockCover"

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Received key event for finishTimer"

    .line 2
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "Received key event for AlarmStop"

    .line 4
    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f(Z)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iput-boolean p1, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    :cond_2
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

    const-string v0, "ClockCover"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/t/a;->fade_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->e:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/t/a;->fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/g$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/view/g$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;->b:Lcom/sec/android/app/clockpackage/commonalert/view/g;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->h()Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

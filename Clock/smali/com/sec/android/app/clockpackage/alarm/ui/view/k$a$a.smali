.class Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AlarmCover"

    const-string v1, "ContDownTimer Finish"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;->l(Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;->d(Lcom/sec/android/app/clockpackage/alarm/ui/view/k$a;Landroid/view/View;)V

    return-void
.end method

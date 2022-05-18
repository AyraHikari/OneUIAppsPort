.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->C(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->g()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r(Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0x157529ff

    sub-long/2addr v0, p1

    .line 1
    sput-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/d;->e()V

    :cond_0
    return-void
.end method

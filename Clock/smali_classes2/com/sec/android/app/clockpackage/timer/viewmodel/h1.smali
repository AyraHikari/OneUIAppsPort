.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/h1;
.super Lcom/sec/android/app/clockpackage/s/k/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/k;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/k;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/g;->a:Landroid/app/Presentation;

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/g;->a:Landroid/app/Presentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/k;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/k;->l(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/g;->a:Landroid/app/Presentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->m(Ljava/lang/String;)V

    return-void
.end method

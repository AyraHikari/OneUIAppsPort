.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/w/h/a;


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->F()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->u()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    :goto_0
    return-void
.end method

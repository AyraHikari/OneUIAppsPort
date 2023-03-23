.class public final Ls2/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Ls2/n;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Ls2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv1/a1;

.field public final d:Lv1/a1;


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/o;->a:Lv1/t0;

    .line 3
    new-instance v0, Ls2/o$a;

    invoke-direct {v0, p0, p1}, Ls2/o$a;-><init>(Ls2/o;Lv1/t0;)V

    iput-object v0, p0, Ls2/o;->b:Lv1/w;

    .line 4
    new-instance v0, Ls2/o$b;

    invoke-direct {v0, p0, p1}, Ls2/o$b;-><init>(Ls2/o;Lv1/t0;)V

    iput-object v0, p0, Ls2/o;->c:Lv1/a1;

    .line 5
    new-instance v0, Ls2/o$c;

    invoke-direct {v0, p0, p1}, Ls2/o$c;-><init>(Ls2/o;Lv1/t0;)V

    iput-object v0, p0, Ls2/o;->d:Lv1/a1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/o;->c:Lv1/a1;

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, La2/i;->h(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 7
    iget-object p1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    .line 9
    iget-object p1, p0, Ls2/o;->c:Lv1/a1;

    invoke-virtual {p1, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 11
    iget-object v1, p0, Ls2/o;->c:Lv1/a1;

    invoke-virtual {v1, v0}, Lv1/a1;->f(La2/k;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/o;->d:Lv1/a1;

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 5
    iget-object v1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 7
    iget-object v1, p0, Ls2/o;->d:Lv1/a1;

    invoke-virtual {v1, v0}, Lv1/a1;->f(La2/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ls2/o;->a:Lv1/t0;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 9
    iget-object v2, p0, Ls2/o;->d:Lv1/a1;

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    .line 10
    throw v1
.end method

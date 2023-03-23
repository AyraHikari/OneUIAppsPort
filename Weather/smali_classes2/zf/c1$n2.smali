.class public final Lzf/c1$n2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$n2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lgf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponentImpl",
            "arg0Param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lzf/c1$n2;->b:Lzf/c1$n2;

    .line 3
    iput-object p1, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lgf/k;Lzf/p4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$n2;-><init>(Lzf/c1$k;Lgf/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lgf/k;

    invoke-virtual {p0, p1}, Lzf/c1$n2;->b(Lgf/k;)V

    return-void
.end method

.method public b(Lgf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$n2;->c(Lgf/k;)Lgf/k;

    return-void
.end method

.method public final c(Lgf/k;)Lgf/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lgf/l;->l(Lgf/k;Ls7/j;)V

    .line 2
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->M(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/a;

    invoke-static {p1, v0}, Lgf/l;->h(Lgf/k;Lcb/a;)V

    .line 3
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->D(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {p1, v0}, Lgf/l;->c(Lgf/k;Lma/a;)V

    .line 4
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lgf/l;->e(Lgf/k;Lqa/d;)V

    .line 5
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->f0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/a;

    invoke-static {p1, v0}, Lgf/l;->a(Lgf/k;Lo8/a;)V

    .line 6
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lgf/l;->i(Lgf/k;Lhd/m;)V

    .line 7
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->y0(Lzf/c1$k;)Lo8/n;

    move-result-object v0

    invoke-static {p1, v0}, Lgf/l;->g(Lgf/k;Lo8/m;)V

    .line 8
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->R0(Lzf/c1$k;)Lo8/g1;

    move-result-object v0

    invoke-static {p1, v0}, Lgf/l;->k(Lgf/k;Lo8/f1;)V

    .line 9
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->e(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/a;

    invoke-static {p1, v0}, Lgf/l;->b(Lgf/k;Lff/a;)V

    .line 10
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->T(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/r;

    invoke-static {p1, v0}, Lgf/l;->j(Lgf/k;Lrc/r;)V

    .line 11
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->w0(Lzf/c1$k;)Lkb/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lgf/l;->f(Lgf/k;Lkb/j0;)V

    .line 12
    iget-object v0, p0, Lzf/c1$n2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->E(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-static {p1, v0}, Lgf/l;->d(Lgf/k;Lra/a;)V

    return-object p1
.end method

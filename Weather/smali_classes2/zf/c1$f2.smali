.class public final Lzf/c1$f2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$f2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lr7/i;)V
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
    iput-object p0, p0, Lzf/c1$f2;->b:Lzf/c1$f2;

    .line 3
    iput-object p1, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lr7/i;Lzf/h4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$f2;-><init>(Lzf/c1$k;Lr7/i;)V

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

    check-cast p1, Lr7/i;

    invoke-virtual {p0, p1}, Lzf/c1$f2;->b(Lr7/i;)V

    return-void
.end method

.method public b(Lr7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$f2;->c(Lr7/i;)Lr7/i;

    return-void
.end method

.method public final c(Lr7/i;)Lr7/i;
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
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->D(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {p1, v0}, Lr7/j;->a(Lr7/i;Lma/a;)V

    .line 2
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lr7/j;->f(Lr7/i;Lza/d;)V

    .line 3
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lr7/j;->g(Lr7/i;Lhd/m;)V

    .line 4
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->G0(Lzf/c1$k;)Lkb/y1;

    move-result-object v0

    invoke-static {p1, v0}, Lr7/j;->e(Lr7/i;Lkb/y1;)V

    .line 5
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->p(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    invoke-static {p1, v0}, Lr7/j;->c(Lr7/i;Lkb/q0;)V

    .line 6
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->z0(Lzf/c1$k;)Lkb/t0;

    move-result-object v0

    invoke-static {p1, v0}, Lr7/j;->d(Lr7/i;Lkb/t0;)V

    .line 7
    iget-object v0, p0, Lzf/c1$f2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->o(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    invoke-static {p1, v0}, Lr7/j;->b(Lr7/i;Lo8/f;)V

    return-object p1
.end method

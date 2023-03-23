.class public final Lzf/c1$n0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$n0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lr7/f;)V
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
    iput-object p0, p0, Lzf/c1$n0;->b:Lzf/c1$n0;

    .line 3
    iput-object p1, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lr7/f;Lzf/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$n0;-><init>(Lzf/c1$k;Lr7/f;)V

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

    check-cast p1, Lr7/f;

    invoke-virtual {p0, p1}, Lzf/c1$n0;->b(Lr7/f;)V

    return-void
.end method

.method public b(Lr7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$n0;->c(Lr7/f;)Lr7/f;

    return-void
.end method

.method public final c(Lr7/f;)Lr7/f;
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
    iget-object v0, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->D(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {p1, v0}, Lr7/g;->b(Lr7/f;Lma/a;)V

    .line 2
    iget-object v0, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lr7/g;->e(Lr7/f;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lr7/g;->d(Lr7/f;Lqa/d;)V

    .line 4
    iget-object v0, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->B(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/a;

    invoke-static {p1, v0}, Lr7/g;->a(Lr7/f;Lxc/a;)V

    .line 5
    iget-object v0, p0, Lzf/c1$n0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->E(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-static {p1, v0}, Lr7/g;->c(Lr7/f;Lra/a;)V

    return-object p1
.end method

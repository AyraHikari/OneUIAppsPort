.class public final Lzf/c1$r1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$r1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/MainActivity;)V
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
    iput-object p0, p0, Lzf/c1$r1;->b:Lzf/c1$r1;

    .line 3
    iput-object p1, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/MainActivity;Lzf/t3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$r1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/MainActivity;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p0, p1}, Lzf/c1$r1;->b(Lcom/sec/android/daemonapp/app/MainActivity;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$r1;->c(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;
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
    invoke-virtual {p0}, Lzf/c1$r1;->d()Lze/p;

    move-result-object v0

    invoke-static {p1, v0}, Lee/c;->d(Lcom/sec/android/daemonapp/app/MainActivity;Lze/p;)V

    .line 2
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lee/c;->g(Lcom/sec/android/daemonapp/app/MainActivity;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->p(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    invoke-static {p1, v0}, Lee/c;->c(Lcom/sec/android/daemonapp/app/MainActivity;Lkb/q0;)V

    .line 4
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lee/c;->e(Lcom/sec/android/daemonapp/app/MainActivity;Lza/d;)V

    .line 5
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->R(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-static {p1, v0}, Lee/c;->f(Lcom/sec/android/daemonapp/app/MainActivity;Ln7/a;)V

    .line 6
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {p1, v0}, Lee/c;->b(Lcom/sec/android/daemonapp/app/MainActivity;Lkb/m0;)V

    .line 7
    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t0(Lzf/c1$k;)Lkb/k;

    move-result-object v0

    invoke-static {p1, v0}, Lee/c;->a(Lcom/sec/android/daemonapp/app/MainActivity;Lkb/k;)V

    return-object p1
.end method

.method public final d()Lze/p;
    .locals 8

    new-instance v7, Lze/p;

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/d;

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhd/m;

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb/c;

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->x(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo7/g;

    iget-object v0, p0, Lzf/c1$r1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/m0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lze/p;-><init>(Landroid/app/Application;Lza/d;Lhd/m;Ljb/c;Lo7/g;Lkb/m0;)V

    return-object v7
.end method

.class public final Lzf/c1$h0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$h0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
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
    iput-object p0, p0, Lzf/c1$h0;->b:Lzf/c1$h0;

    .line 3
    iput-object p1, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lzf/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$h0;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p0, p1}, Lzf/c1$h0;->b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$h0;->c(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;
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
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->h0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/e;

    invoke-static {p1, v0}, Lze/g;->f(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lp7/e;)V

    .line 2
    invoke-virtual {p0}, Lzf/c1$h0;->d()Lze/p;

    move-result-object v0

    invoke-static {p1, v0}, Lze/g;->d(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lze/p;)V

    .line 3
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q0(Lzf/c1$k;)Lbd/v;

    move-result-object v0

    invoke-static {p1, v0}, Lze/g;->h(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lbd/u;)V

    .line 4
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->E0(Lzf/c1$k;)Lkb/x0;

    move-result-object v0

    invoke-static {p1, v0}, Lze/g;->e(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lkb/x0;)V

    .line 5
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lze/g;->g(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lza/d;)V

    .line 6
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s0(Lzf/c1$k;)Lbb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lze/g;->a(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lbb/a;)V

    .line 7
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lze/g;->c(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lqa/d;)V

    .line 8
    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->f(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    invoke-static {p1, v0}, Lze/g;->b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lo8/b;)V

    return-object p1
.end method

.method public final d()Lze/p;
    .locals 8

    new-instance v7, Lze/p;

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lza/d;

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhd/m;

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljb/c;

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->x(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo7/g;

    iget-object v0, p0, Lzf/c1$h0;->a:Lzf/c1$k;

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

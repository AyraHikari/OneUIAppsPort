.class public final Lzf/c1$j0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$j0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
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
    iput-object p0, p0, Lzf/c1$j0;->b:Lzf/c1$j0;

    .line 3
    iput-object p1, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lzf/l2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$j0;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0, p1}, Lzf/c1$j0;->b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$j0;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;
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
    invoke-virtual {p0}, Lzf/c1$j0;->e()Lve/k;

    move-result-object v0

    invoke-static {p1, v0}, Lle/h;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lve/k;)V

    .line 2
    invoke-virtual {p0}, Lzf/c1$j0;->d()Lve/j;

    move-result-object v0

    invoke-static {p1, v0}, Lle/h;->b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lve/j;)V

    .line 3
    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lle/h;->a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lqa/d;)V

    .line 4
    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lle/h;->d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lhd/m;)V

    .line 5
    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lle/h;->e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Ls7/j;)V

    return-object p1
.end method

.method public final d()Lve/j;
    .locals 4

    new-instance v0, Lve/j;

    iget-object v1, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v1}, Lzf/c1$k;->u0(Lzf/c1$k;)Lpb/i;

    move-result-object v1

    iget-object v2, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v2}, Lzf/c1$k;->T0(Lzf/c1$k;)Lpb/x;

    move-result-object v2

    iget-object v3, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v3}, Lzf/c1$k;->w(Lzf/c1$k;)Lai/a;

    move-result-object v3

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/e;

    invoke-direct {v0, v1, v2, v3}, Lve/j;-><init>(Lkb/l;Lkb/e3;Lo7/e;)V

    return-object v0
.end method

.method public final e()Lve/k;
    .locals 10

    new-instance v9, Lve/k;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhd/m;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->c(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laf/d;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->y(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo7/i;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb/w0;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->m0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkb/x2;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->i0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkb/v1;

    iget-object v0, p0, Lzf/c1$j0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lib/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lve/k;-><init>(Landroid/app/Application;Lhd/m;Laf/d;Lo7/i;Lkb/w0;Lkb/x2;Lkb/v1;Lib/a;)V

    return-object v9
.end method

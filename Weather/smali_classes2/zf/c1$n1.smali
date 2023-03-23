.class public final Lzf/c1$n1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$n1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/location/LocationsFragment;)V
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
    iput-object p0, p0, Lzf/c1$n1;->b:Lzf/c1$n1;

    .line 3
    iput-object p1, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/location/LocationsFragment;Lzf/p3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$n1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/location/LocationsFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {p0, p1}, Lzf/c1$n1;->b(Lcom/sec/android/daemonapp/app/location/LocationsFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/location/LocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$n1;->c(Lcom/sec/android/daemonapp/app/location/LocationsFragment;)Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/location/LocationsFragment;)Lcom/sec/android/daemonapp/app/location/LocationsFragment;
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
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Ly7/s;->i(Ly7/r;Ls7/j;)V

    .line 2
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Ly7/s;->h(Ly7/r;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->u(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/c;

    invoke-static {p1, v0}, Ly7/s;->f(Ly7/r;Lo7/c;)V

    .line 4
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->i(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/c;

    invoke-static {p1, v0}, Ly7/s;->b(Ly7/r;Lp7/c;)V

    .line 5
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->h0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/e;

    invoke-static {p1, v0}, Ly7/s;->g(Ly7/r;Lp7/e;)V

    .line 6
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Ly7/s;->d(Ly7/r;Lqa/d;)V

    .line 7
    invoke-virtual {p0}, Lzf/c1$n1;->d()Lw7/a;

    move-result-object v0

    invoke-static {p1, v0}, Ly7/s;->e(Ly7/r;Lw7/a;)V

    .line 8
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->E(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-static {p1, v0}, Ly7/s;->c(Ly7/r;Lra/a;)V

    .line 9
    iget-object v0, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t0(Lzf/c1$k;)Lkb/k;

    move-result-object v0

    invoke-static {p1, v0}, Ly7/s;->a(Ly7/r;Lkb/k;)V

    return-object p1
.end method

.method public final d()Lw7/a;
    .locals 3

    new-instance v0, Lw7/a;

    iget-object v1, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v1}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lzf/c1$n1;->a:Lzf/c1$k;

    invoke-static {v2}, Lzf/c1$k;->E(Lzf/c1$k;)Lai/a;

    move-result-object v2

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    invoke-direct {v0, v1, v2}, Lw7/a;-><init>(Landroid/app/Application;Lra/a;)V

    return-object v0
.end method

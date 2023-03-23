.class public final Lzf/c1$x0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$x0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V
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
    iput-object p0, p0, Lzf/c1$x0;->b:Lzf/c1$x0;

    .line 3
    iput-object p1, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lzf/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$x0;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$x0;->b(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$x0;->c(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;
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
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/b;->a(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->W(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    invoke-static {p1, v0}, Lhg/b;->h(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lza/g;)V

    .line 3
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lhg/b;->e(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lza/d;)V

    .line 4
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lhg/b;->g(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lhd/m;)V

    .line 5
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    invoke-static {p1, v0}, Lhg/b;->c(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Ljb/c;)V

    .line 6
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s0(Lzf/c1$k;)Lbb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/b;->b(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lbb/a;)V

    .line 7
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lhg/b;->d(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lqa/d;)V

    .line 8
    iget-object v0, p0, Lzf/c1$x0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q0(Lzf/c1$k;)Lbd/v;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/b;->f(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lbd/u;)V

    return-object p1
.end method

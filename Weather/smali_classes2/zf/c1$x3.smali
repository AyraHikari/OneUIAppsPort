.class public final Lzf/c1$x3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/j7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x3"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$x3;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V
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
    iput-object p0, p0, Lzf/c1$x3;->b:Lzf/c1$x3;

    .line 3
    iput-object p1, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lzf/z5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$x3;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$x3;->b(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$x3;->c(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)Lcom/sec/android/daemonapp/receiver/WidgetReceiver;
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
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->a0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/b;

    invoke-static {p1, v0}, Lhg/g;->g(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lif/b;)V

    .line 2
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lhg/g;->f(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->o0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/o;

    invoke-static {p1, v0}, Lhg/g;->j(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lo7/o;)V

    .line 4
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->w(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/e;

    invoke-static {p1, v0}, Lhg/g;->e(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lo7/e;)V

    .line 5
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->X(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/a;

    invoke-static {p1, v0}, Lhg/g;->h(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Luf/a;)V

    .line 6
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Y(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/b;

    invoke-static {p1, v0}, Lhg/g;->i(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Luf/b;)V

    .line 7
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {p1, v0}, Lhg/g;->c(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lkb/m0;)V

    .line 8
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t0(Lzf/c1$k;)Lkb/k;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/g;->b(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lkb/k;)V

    .line 9
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->K(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/o;

    invoke-static {p1, v0}, Lhg/g;->d(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lpb/o;)V

    .line 10
    iget-object v0, p0, Lzf/c1$x3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->z(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/a;

    invoke-static {p1, v0}, Lhg/g;->a(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lrg/a;)V

    return-object p1
.end method

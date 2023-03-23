.class public final Lzf/c1$f;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$f;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V
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
    iput-object p0, p0, Lzf/c1$f;->b:Lzf/c1$f;

    .line 3
    iput-object p1, p0, Lzf/c1$f;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lzf/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$f;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V

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

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$f;->b(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$f;->c(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;)Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;
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
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q0(Lzf/c1$k;)Lbd/v;

    move-result-object v0

    invoke-static {p1, v0}, Ltb/a;->i(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lbd/u;)V

    .line 2
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->p0(Lzf/c1$k;)Lrb/a;

    move-result-object v0

    invoke-static {p1, v0}, Ltb/a;->b(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lrb/a;)V

    .line 3
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->q(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    invoke-static {p1, v0}, Ltb/a;->e(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lna/a;)V

    .line 4
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->r(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/c;

    invoke-static {p1, v0}, Ltb/a;->f(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lna/c;)V

    .line 5
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->j0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/q0;

    invoke-static {p1, v0}, Ltb/a;->g(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lo8/q0;)V

    .line 6
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->o(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    invoke-static {p1, v0}, Ltb/a;->d(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lo8/f;)V

    .line 7
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->g0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/b;

    invoke-static {p1, v0}, Ltb/a;->h(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lqb/b;)V

    .line 8
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S0(Lzf/c1$k;)Ltg/v0;

    move-result-object v0

    invoke-static {p1, v0}, Ltb/a;->j(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lkb/a3;)V

    .line 9
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->l(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    invoke-static {p1, v0}, Ltb/a;->c(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lxb/a;)V

    .line 10
    iget-object v0, p0, Lzf/c1$f;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->f0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/a;

    invoke-static {p1, v0}, Ltb/a;->a(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lo8/a;)V

    return-object p1
.end method

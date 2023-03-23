.class public final Lzf/c1$d2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$d2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V
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
    iput-object p0, p0, Lzf/c1$d2;->b:Lzf/c1$d2;

    .line 3
    iput-object p1, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lzf/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$d2;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V

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

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$d2;->b(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$d2;->c(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;)Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;
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
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q0(Lzf/c1$k;)Lbd/v;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/a;->f(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lbd/u;)V

    .line 2
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->q(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    invoke-static {p1, v0}, Lwb/a;->a(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lna/a;)V

    .line 3
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->r(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/c;

    invoke-static {p1, v0}, Lwb/a;->b(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lna/c;)V

    .line 4
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->J0(Lzf/c1$k;)Lgb/a;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/a;->c(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lgb/a;)V

    .line 5
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->j0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/q0;

    invoke-static {p1, v0}, Lwb/a;->d(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lo8/q0;)V

    .line 6
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->g0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/b;

    invoke-static {p1, v0}, Lwb/a;->e(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lqb/b;)V

    .line 7
    iget-object v0, p0, Lzf/c1$d2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S0(Lzf/c1$k;)Ltg/v0;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/a;->g(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;Lkb/a3;)V

    return-object p1
.end method

.class public final Lzf/c1$l0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$l0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V
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
    iput-object p0, p0, Lzf/c1$l0;->b:Lzf/c1$l0;

    .line 3
    iput-object p1, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lzf/n2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$l0;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

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

    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p0, p1}, Lzf/c1$l0;->b(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$l0;->c(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;
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
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->D(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {p1, v0}, Lr7/c;->c(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lma/a;)V

    .line 2
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lr7/c;->g(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lr7/c;->f(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lza/d;)V

    .line 4
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->B(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/a;

    invoke-static {p1, v0}, Lr7/c;->b(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lxc/a;)V

    .line 5
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->o(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/f;

    invoke-static {p1, v0}, Lr7/c;->d(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lo8/f;)V

    .line 6
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->p(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    invoke-static {p1, v0}, Lr7/c;->e(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lkb/q0;)V

    .line 7
    iget-object v0, p0, Lzf/c1$l0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->f0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/a;

    invoke-static {p1, v0}, Lr7/c;->a(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lo8/a;)V

    return-object p1
.end method

.class public final Lzf/c1$l3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/y7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l3"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$l3;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V
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
    iput-object p0, p0, Lzf/c1$l3;->b:Lzf/c1$l3;

    .line 3
    iput-object p1, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;Lzf/n5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$l3;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {p0, p1}, Lzf/c1$l3;->b(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$l3;->c(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;
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
    iget-object v0, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->a0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/b;

    invoke-static {p1, v0}, Lhf/b;->e(Lhf/a;Lif/b;)V

    .line 2
    iget-object v0, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->o0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/o;

    invoke-static {p1, v0}, Lhf/b;->d(Lhf/a;Lo7/o;)V

    .line 3
    iget-object v0, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->F0(Lzf/c1$k;)Ltg/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lhf/b;->b(Lhf/a;Ltg/k0;)V

    .line 4
    iget-object v0, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->A0(Lzf/c1$k;)Ltg/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lhf/b;->a(Lhf/a;Ltg/z;)V

    .line 5
    iget-object v0, p0, Lzf/c1$l3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Z(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/h;

    invoke-static {p1, v0}, Lhf/b;->c(Lhf/a;Lza/h;)V

    return-object p1
.end method

.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;I)I

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->w()V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->k()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->i(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->h()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->e()Z

    move-result v2

    .line 8
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->v(IILjava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    const/4 p2, -0x1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

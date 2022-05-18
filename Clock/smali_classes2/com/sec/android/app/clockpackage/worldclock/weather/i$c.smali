.class Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/worldclock/weather/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/weather/i;->d(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeatherData onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/weather/d;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->p(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x384

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onFailure:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WeatherHandler"

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v1, p3, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$c;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

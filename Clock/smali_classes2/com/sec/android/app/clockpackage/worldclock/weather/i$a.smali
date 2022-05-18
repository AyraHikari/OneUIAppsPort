.class Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/weather/i;->e(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/weather/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherHandler"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {p1, v3, v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    const-string v0, "WeatherHandler"

    const-string v1, "getWeatherData onSuccess:"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/weather/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/e;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->a(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/e;->a(Lorg/json/JSONArray;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x384

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/i$a;->b:Lcom/sec/android/app/clockpackage/worldclock/weather/i;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/i;->b(Lcom/sec/android/app/clockpackage/worldclock/weather/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string p1, "GlobeViewModel"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;-><init>()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://m.weathercn.com/index?partner=1000001080_hfaw"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://www.jp-weathernews.com/v/wl/"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://www.kr-weathernews.com"

    goto :goto_0

    :cond_3
    const-string v1, "http://www.weather.com"

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weather logo onSingleClick() => uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weather logo click ActivityNotFoundException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel$a;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->weather_unavailable_string:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

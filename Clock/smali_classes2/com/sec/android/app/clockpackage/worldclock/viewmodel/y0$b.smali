.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->J0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;ILcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->c:I

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iput p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->e:I

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string p1, "WorldclockMainListAdapter"

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;->C:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->x()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->e:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->B0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/weather/j;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;-><init>()V

    const-string v1, "DETAIL_HOME"

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/weather/j;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeatherInfoView onSingleClick() => final uri : "

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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "112"

    const-string v1, "1271"

    .line 11
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeatherInfoView ActivityNotFoundException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$b;->g:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

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

    :cond_1
    :goto_0
    return-void
.end method

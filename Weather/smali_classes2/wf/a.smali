.class public final Lwf/a;
.super Ljava/lang/Object;
.source "AppWidgetInfoManagerImpl.kt"

# interfaces
.implements Luf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016BA\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lwf/a;",
        "Luf/a;",
        "",
        "widgetId",
        "e",
        "mode",
        "",
        "m",
        "id",
        "j",
        "",
        "k",
        "(ILfi/d;)Ljava/lang/Object;",
        "f",
        "c",
        "",
        "l",
        "",
        "clsName",
        "d",
        "widgetSize",
        "isTablet",
        "a",
        "span",
        "i",
        "h",
        "b",
        "g",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lcb/a;",
        "launcherManager",
        "Lkb/q0;",
        "getWeather",
        "Lza/h;",
        "widgetRepo",
        "Lza/d;",
        "settingsRepo",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lcb/a;Lkb/q0;Lza/h;Lza/d;Lhd/m;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lwf/a$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqa/d;

.field public final c:Lcb/a;

.field public final d:Lkb/q0;

.field public final e:Lza/h;

.field public final f:Lza/d;

.field public final g:Lhd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwf/a;->h:Lwf/a$a;

    const-class v0, Lwf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqa/d;Lcb/a;Lkb/q0;Lza/h;Lza/d;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lwf/a;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Lwf/a;->c:Lcb/a;

    .line 5
    iput-object p4, p0, Lwf/a;->d:Lkb/q0;

    .line 6
    iput-object p5, p0, Lwf/a;->e:Lza/h;

    .line 7
    iput-object p6, p0, Lwf/a;->f:Lza/d;

    .line 8
    iput-object p7, p0, Lwf/a;->g:Lhd/m;

    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x50

    if-eqz p2, :cond_0

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    const/16 p2, 0x91

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :cond_4
    :goto_1
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    const-class v0, Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    const-class v0, Lhf/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public c()I
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    const-string v1, "com.sec.android.daemonapp.appwidget.WeatherCoverAppWidget"

    .line 2
    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CoverScreen#="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwf/a;->f()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v0

    return v2

    :catchall_0
    move-exception v1

    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, "No widgets have been added."

    invoke-virtual {v1, v0, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "clsName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const-string v0, "getInstance(application)\u2026eName, clsName)\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lci/k;->c([I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    const-class v0, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xfa3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    const-class v0, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xfa2

    goto :goto_1

    .line 5
    :cond_2
    const-class v0, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xfa7

    goto :goto_1

    .line 6
    :cond_3
    const-class v0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xfa8

    goto :goto_1

    .line 7
    :cond_4
    const-class v0, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xfa9

    goto :goto_1

    .line 8
    :cond_5
    const-class v0, Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xfaa

    goto :goto_1

    .line 9
    :cond_6
    const-class v0, Lhf/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0xfab

    :cond_7
    :goto_1
    return v1
.end method

.method public f()I
    .locals 9

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    const-string v1, "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"

    .line 2
    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Normal2x1#="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

    .line 4
    invoke-virtual {p0, v3}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Normal#="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

    .line 6
    invoke-virtual {p0, v4}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NormalForecast#="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.sec.android.daemonapp.appwidget.WeatherAestheticAppWidget"

    .line 8
    invoke-virtual {p0, v5}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Aesthetic#="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, "No widgets have been added."

    invoke-virtual {v1, v0, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.samsung.appwidget.keyguard.ambient"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 4
    sget v3, Lvg/f;->widget_category_type_cover:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public i([IZ)I
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "span"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Llb/c;->a:Llb/c;

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getWidgetSize x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " getWidgetSize y = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 3
    invoke-virtual {v1, v5, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x85

    const/16 v10, 0x70

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x91

    const/16 v14, 0x60

    const/16 v15, 0x50

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p2, :cond_e

    .line 4
    aget v8, v0, v4

    if-ne v8, v4, :cond_5

    .line 5
    aget v0, v0, v2

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v15

    goto :goto_1

    :cond_2
    move v9, v11

    goto :goto_1

    :cond_3
    move v9, v12

    :cond_4
    :goto_1
    return v9

    .line 6
    :cond_5
    aget v8, v0, v4

    if-ne v8, v7, :cond_8

    .line 7
    aget v0, v0, v2

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    move v7, v14

    goto :goto_2

    :cond_6
    const/16 v7, 0x40

    goto :goto_2

    :cond_7
    const/16 v7, 0x20

    :goto_2
    return v7

    .line 8
    :cond_8
    aget v4, v0, v4

    if-lt v4, v6, :cond_20

    .line 9
    aget v0, v0, v2

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x87

    goto :goto_4

    :cond_a
    const/16 v1, 0x82

    goto :goto_4

    :cond_b
    const/16 v1, 0x92

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v13

    goto :goto_4

    :cond_d
    const/16 v1, 0x90

    :goto_4
    return v1

    .line 10
    :cond_e
    aget v8, v0, v4

    if-ne v8, v4, :cond_14

    .line 11
    aget v0, v0, v2

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_13

    goto :goto_5

    :cond_f
    move v9, v10

    goto :goto_6

    :cond_10
    :goto_5
    move v9, v15

    goto :goto_6

    :cond_11
    move v9, v11

    goto :goto_6

    :cond_12
    move v9, v12

    :cond_13
    :goto_6
    return v9

    .line 12
    :cond_14
    aget v8, v0, v4

    if-ne v8, v7, :cond_1a

    .line 13
    aget v0, v0, v2

    if-eq v0, v7, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v5, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v7, 0x86

    goto :goto_8

    :cond_16
    const/16 v7, 0x80

    goto :goto_8

    :cond_17
    :goto_7
    move v7, v14

    goto :goto_8

    :cond_18
    const/16 v7, 0x40

    goto :goto_8

    :cond_19
    const/16 v7, 0x20

    :goto_8
    return v7

    .line 14
    :cond_1a
    aget v4, v0, v4

    if-lt v4, v6, :cond_20

    .line 15
    aget v0, v0, v2

    if-eq v0, v7, :cond_1f

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v1, 0x87

    goto :goto_a

    :cond_1c
    const/16 v1, 0x82

    goto :goto_a

    :cond_1d
    const/16 v1, 0x92

    goto :goto_a

    :cond_1e
    :goto_9
    move v1, v13

    goto :goto_a

    :cond_1f
    const/16 v1, 0x90

    :goto_a
    return v1

    :cond_20
    return v15
.end method

.method public j(I)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lwf/a;->e(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwf/a;->g:Lhd/m;

    invoke-interface {v0}, Lhd/m;->n()Lhd/p;

    move-result-object v0

    invoke-interface {v0}, Lhd/p;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lwf/a;->g:Lhd/m;

    invoke-interface {v3}, Lhd/m;->n()Lhd/p;

    move-result-object v3

    invoke-interface {v3}, Lhd/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMinWidth"

    .line 6
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "appWidgetMinHeight"

    .line 7
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 8
    sget-object v6, Llb/c;->a:Llb/c;

    .line 9
    iget-object v7, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSpan spanX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", spanY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", width = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", config = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 10
    invoke-virtual {v6, v8, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    aput v0, v5, v7

    aput v3, v5, v9

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lwf/a;->b:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lsa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/a;->c:Lcb/a;

    invoke-interface {v0}, Lcb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eq v4, v2, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/f;->widget_grid_width_ntt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvg/f;->widget_grid_height_ntt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/f;->widget_grid_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 16
    iget-object v2, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvg/f;->widget_grid_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_1
    move v10, v2

    move v2, v1

    move v1, v10

    .line 17
    div-int/2addr v4, v2

    add-int/2addr v4, v9

    aput v4, v5, v7

    .line 18
    div-int/2addr p1, v1

    add-int/2addr p1, v9

    aput p1, v5, v9

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lwf/a;->m(I)[I

    move-result-object p1

    .line 20
    aget v1, p1, v7

    aput v1, v5, v7

    .line 21
    aget p1, p1, v9

    aput p1, v5, v9

    move v1, v2

    :goto_3
    aget p1, v5, v7

    aget v3, v5, v9

    .line 22
    iget-object v4, p0, Lwf/a;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSpan grid width = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",grid height = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",x = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",config = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",DCMLauncher : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v6, v8, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v5
.end method

.method public k(ILfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwf/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwf/a$b;

    iget v1, v0, Lwf/a$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf/a$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf/a$b;

    invoke-direct {v0, p0, p2}, Lwf/a$b;-><init>(Lwf/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lwf/a$b;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwf/a$b;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lwf/a$b;->j:I

    iget-object v2, v0, Lwf/a$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lwf/a$b;->h:Ljava/lang/Object;

    check-cast v4, Lwf/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lwf/a$b;->j:I

    iget-object v2, v0, Lwf/a$b;->h:Ljava/lang/Object;

    check-cast v2, Lwf/a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    if-ge p1, v7, :cond_5

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget ID is invalid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    iget-object p2, p0, Lwf/a;->e:Lza/h;

    iput-object p0, v0, Lwf/a$b;->h:Ljava/lang/Object;

    iput p1, v0, Lwf/a$b;->j:I

    iput v7, v0, Lwf/a$b;->m:I

    invoke-interface {p2, p1, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object p2, v6

    .line 7
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v5

    :goto_2
    if-eqz v8, :cond_a

    .line 8
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p2, "Weather key is not valid"

    invoke-virtual {p1, v6, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    iget-object v8, v2, Lwf/a;->d:Lkb/q0;

    iput-object v2, v0, Lwf/a$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lwf/a$b;->i:Ljava/lang/Object;

    iput p1, v0, Lwf/a$b;->j:I

    iput v4, v0, Lwf/a$b;->m:I

    invoke-virtual {v8, p2, v0}, Lkb/q0;->c(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v9

    :goto_3
    if-nez p2, :cond_d

    .line 11
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Weather is not exist : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, v4, Lwf/a;->e:Lza/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lwf/a$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lwf/a$b;->i:Ljava/lang/Object;

    iput v3, v0, Lwf/a$b;->m:I

    invoke-interface {p2, p1, v6, v0}, Lza/h;->h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 13
    :cond_c
    :goto_4
    invoke-static {v5}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_d
    invoke-static {v7}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherAppWidget2x1::class.java.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherAppWidget::class.java.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherForecastAppWidget::class.java.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherCoverAppWidget::class.java.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherAestheticAppWidget::class.java.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public m(I)[I
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    new-array p1, v1, [I

    .line 1
    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 2
    fill-array-data p1, :array_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [I

    .line 3
    fill-array-data p1, :array_2

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 4
    fill-array-data p1, :array_3

    goto :goto_0

    :cond_3
    new-array p1, v1, [I

    .line 5
    fill-array-data p1, :array_4

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

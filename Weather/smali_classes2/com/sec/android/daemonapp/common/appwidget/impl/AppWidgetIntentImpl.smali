.class public final Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;
.super Ljava/lang/Object;
.source "AppWidgetIntentImpl.kt"

# interfaces
.implements Luf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008A\u0010BJ;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001aH\u0017J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;",
        "Luf/b;",
        "",
        "action",
        "",
        "intentFlag",
        "widgetId",
        "",
        "isWeatherAdded",
        "location",
        "Lbi/x;",
        "A",
        "(Ljava/lang/String;IIZLjava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/PendingIntent;",
        "n",
        "t",
        "b",
        "o",
        "g",
        "f",
        "l",
        "d",
        "i",
        "m",
        "u",
        "key",
        "Landroid/content/Intent;",
        "j",
        "supportNews",
        "h",
        "a",
        "r",
        "w",
        "q",
        "p",
        "intent",
        "k",
        "buttonType",
        "e",
        "c",
        "s",
        "v",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "context",
        "Ltg/s0;",
        "setLocationOnWidget",
        "Ltg/s0;",
        "z",
        "()Ltg/s0;",
        "Ltg/a;",
        "addEmptyWidget",
        "Ltg/a;",
        "y",
        "()Ltg/a;",
        "Lza/h;",
        "widgetRepo",
        "Lhd/m;",
        "systemService",
        "Lsg/a;",
        "widgetTopSync",
        "Lcb/a;",
        "launcherManager",
        "<init>",
        "(Landroid/app/Application;Lza/h;Lhd/m;Lsg/a;Lcb/a;Ltg/s0;Ltg/a;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/h;

.field public final c:Lhd/m;

.field public final d:Lsg/a;

.field public final e:Lcb/a;

.field public final f:Ltg/s0;

.field public final g:Ltg/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/h;Lhd/m;Lsg/a;Lcb/a;Ltg/s0;Ltg/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTopSync"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLocationOnWidget"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addEmptyWidget"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->b:Lza/h;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->c:Lhd/m;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->d:Lsg/a;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->e:Lcb/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->f:Ltg/s0;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->g:Ltg/a;

    return-void
.end method

.method public static final synthetic x(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;Ljava/lang/String;IIZLjava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->A(Ljava/lang/String;IIZLjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;IIZLjava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;

    iget v1, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;

    invoke-direct {v0, p0, p6}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;-><init>(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;Lfi/d;)V

    :goto_0
    iget-object p6, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->k:I

    iget p2, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->j:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->i:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->h:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    invoke-static {p6}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lbi/p;->b(Ljava/lang/Object;)V

    const-string p6, "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

    .line 4
    invoke-static {p1, p6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->d:Lsg/a;

    xor-int/2addr p4, v3

    iput-object p0, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->h:Ljava/lang/Object;

    iput-object p5, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->i:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->j:I

    iput p3, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->k:I

    iput v3, v0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$b;->n:I

    invoke-virtual {p1, p4, v0}, Lsg/a;->b(ZLfi/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    iget-object p4, p1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    .line 7
    new-instance p6, Landroid/content/Intent;

    iget-object p1, p1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const-class v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;

    invoke-direct {p6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p6, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "location_key"

    .line 9
    invoke-virtual {p6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "widget_id"

    .line 10
    invoke-virtual {p6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p4, p6}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public a(I)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->c:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x30018000

    goto :goto_0

    :cond_0
    const v0, 0x30008000

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.weather.intent.action.internal.RECOVERY"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public b(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const-class v2, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x30008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, UseNewsW\u2026FLAG_ACTIVITY_CLEAR_TASK)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prev"

    .line 1
    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.weather.widget.action.NEWS_PREV_BTN_CLICK"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.weather.widget.action.NEWS_NEXT_BTN_CLICK"

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.daemonapp"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "button_type"

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v0, 0xc000000

    .line 8
    invoke-static {p2, p1, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->c:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x30018000

    goto :goto_0

    :cond_0
    const v0, 0x30008000

    .line 2
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-string v0, "location_key"

    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-lez p1, :cond_4

    const-string p2, "widget_id"

    .line 7
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const-string p1, "support_news"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public i(I)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "com.sec.android.app.clockpackage"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_MAI\u2026          )\n            )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 7
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->n(I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 14

    move-object v7, p0

    move v3, p1

    move-object/from16 v0, p2

    const-string v1, "key"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->c:Lhd/m;

    invoke-interface {v1}, Lhd/m;->i()Lhd/d;

    move-result-object v1

    invoke-interface {v1}, Lhd/d;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v4, v1, :cond_0

    const/high16 v1, 0x10000

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iget-object v5, v7, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->e:Lcb/a;

    invoke-interface {v5}, Lcb/a;->b()Z

    move-result v5

    iget-object v6, v7, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->e:Lcb/a;

    invoke-interface {v6}, Lcb/a;->a()Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    const v6, 0x30808000

    goto :goto_3

    :cond_3
    const v6, 0x24808000

    :goto_3
    or-int/2addr v1, v6

    move v6, v1

    .line 3
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object v1

    invoke-static {v1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$a;

    const/4 v1, 0x0

    invoke-direct {v11, p0, p1, v1}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$a;-><init>(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_4

    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    goto :goto_4

    :cond_4
    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

    .line 5
    :goto_4
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x101

    const-string v9, "internalFrom"

    .line 7
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x10d

    const-string v9, "externalFrom"

    .line 8
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v2, v4

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "location_key"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-lez v3, :cond_7

    const-string v0, "widget_id"

    .line 10
    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_7
    new-instance v9, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;

    move-object v0, v9

    move v1, v5

    move-object v2, p0

    move v3, p1

    move-object v4, v8

    move v5, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;-><init>(ZLcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILandroid/content/Intent;IZ)V

    const-string v0, "result_receiver"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v8
.end method

.method public k(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "intent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const-class v2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_CLICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/4 p2, 0x0

    const/high16 v1, 0xa000000

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "Intent(context, WidgetRe\u2026T\n            )\n        }"

    .line 8
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cls"

    const-string v2, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_REQUEST_AGREE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_CANCEL_BUBBLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r(I)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->c:Lhd/m;

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x30018000

    goto :goto_0

    :cond_0
    const v0, 0x30008000

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "widget_id"

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x101

    const-string v0, "internalFrom"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public s()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "samsungfree://sfree.launch?target=read&referrer=WeatherWidget"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x30008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public t(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public u(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_EULA_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.A\u2026.Key.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 5
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.widget.action.APP_UPDATE_CLICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.widget.action.NEWS_SELECT_BUBBLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->a:Landroid/app/Application;

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y()Ltg/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->g:Ltg/a;

    return-object v0
.end method

.method public final z()Ltg/s0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->f:Ltg/s0;

    return-object v0
.end method

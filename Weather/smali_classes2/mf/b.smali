.class public final Lmf/b;
.super Lnf/a;
.source "ClockPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lmf/b;",
        "Lnf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lxf/q$b;",
        "ttsData",
        "Lbi/x;",
        "e",
        "j",
        "Lug/b;",
        "entity",
        "Lug/b;",
        "n",
        "()Lug/b;",
        "Lsf/b;",
        "clockViewDecorator",
        "Lsf/b;",
        "m",
        "()Lsf/b;",
        "o",
        "(Lsf/b;)V",
        "Lsf/g;",
        "viewDecorator",
        "Lqa/d;",
        "forecastProviderManager",
        "Luf/b;",
        "widgetIntent",
        "Luf/d;",
        "widgetViewManager",
        "<init>",
        "(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V",
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
.field public final f:Lsf/g;

.field public final g:Lqa/d;

.field public final h:Lug/b;

.field public final i:Luf/b;

.field public final j:Luf/d;

.field public k:Lsf/b;


# direct methods
.method public constructor <init>(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmf/a;->a:Lmf/a;

    invoke-virtual {v0, p3}, Lmf/a;->b(Lug/b;)I

    move-result v4

    .line 2
    invoke-virtual {v0, p3}, Lmf/a;->a(Lug/b;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lnf/a;-><init>(Lsf/g;Lug/d;IILuf/b;)V

    .line 4
    iput-object p1, p0, Lmf/b;->f:Lsf/g;

    .line 5
    iput-object p2, p0, Lmf/b;->g:Lqa/d;

    .line 6
    iput-object p3, p0, Lmf/b;->h:Lug/b;

    .line 7
    iput-object p4, p0, Lmf/b;->i:Luf/b;

    .line 8
    iput-object p5, p0, Lmf/b;->j:Luf/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxf/q$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsf/b;

    iget-object v1, p0, Lmf/b;->f:Lsf/g;

    iget-object v2, p0, Lmf/b;->j:Luf/d;

    invoke-direct {v0, v1, v2}, Lsf/b;-><init>(Lsf/g;Luf/d;)V

    .line 2
    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsf/b;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V

    .line 3
    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsf/b;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V

    .line 4
    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsf/b;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;)V

    .line 5
    sget-object v1, Lmf/a;->a:Lmf/a;

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmf/a;->c(Lug/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lsf/b;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lmf/b;->o(Lsf/b;)V

    .line 8
    iget-object v0, p0, Lmf/b;->g:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lvg/e;->time_area:I

    .line 10
    iget-object v1, p0, Lmf/b;->i:Luf/b;

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v2

    invoke-virtual {v2}, Lug/b;->g()I

    move-result v2

    invoke-interface {v1, v2}, Luf/b;->i(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v0

    invoke-virtual {v0}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget p1, Lvg/e;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Lvg/e;->widget_additional_info_layout:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {p0}, Lmf/b;->m()Lsf/b;

    move-result-object v0

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2, p3}, Lsf/b;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;)V

    .line 19
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 20
    sget p1, Lvg/e;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic h()Lug/d;
    .locals 1

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/widget/RemoteViews;Lxf/q$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxf/q;->a:Lxf/q;

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v1

    invoke-virtual {v1}, Lug/b;->m()I

    move-result v1

    invoke-virtual {p0}, Lmf/b;->n()Lug/b;

    move-result-object v2

    invoke-virtual {v2}, Lug/b;->b()I

    move-result v2

    invoke-virtual {v0, p1, p3, v1, v2}, Lxf/q;->c(Landroid/content/Context;Lxf/q$b;II)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p3, Lvg/e;->weather_area:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final m()Lsf/b;
    .locals 1

    iget-object v0, p0, Lmf/b;->k:Lsf/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clockViewDecorator"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lug/b;
    .locals 1

    iget-object v0, p0, Lmf/b;->h:Lug/b;

    return-object v0
.end method

.method public final o(Lsf/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/b;->k:Lsf/b;

    return-void
.end method

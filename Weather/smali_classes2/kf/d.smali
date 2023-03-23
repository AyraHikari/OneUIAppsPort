.class public final Lkf/d;
.super Ljava/lang/Object;
.source "AestheticModel.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J0\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkf/d;",
        "Ljf/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "isShowLoading",
        "showIconAnimation",
        "Landroid/widget/RemoteViews;",
        "c",
        "",
        "errMsgId",
        "isShowSettingIcon",
        "a",
        "layoutId",
        "isLandscape",
        "d",
        "remoteViews",
        "Lbi/x;",
        "g",
        "f",
        "Lug/b;",
        "entity",
        "Lug/b;",
        "e",
        "()Lug/b;",
        "Lsf/g;",
        "decorator",
        "Luf/b;",
        "widgetIntent",
        "<init>",
        "(Lsf/g;Lug/b;Luf/b;)V",
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
.field public final a:Lsf/g;

.field public final b:Lug/b;

.field public final c:Luf/b;

.field public d:Lkf/f;


# direct methods
.method public constructor <init>(Lsf/g;Lug/b;Luf/b;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/d;->a:Lsf/g;

    .line 3
    iput-object p2, p0, Lkf/d;->b:Lug/b;

    .line 4
    iput-object p3, p0, Lkf/d;->c:Luf/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljf/b$a;->a(Ljf/b;Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 10

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v0

    invoke-virtual {v0}, Lug/b;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    iget-object v2, p0, Lkf/d;->a:Lsf/g;

    invoke-virtual {v2}, Lsf/g;->j()Lhd/m;

    move-result-object v2

    invoke-interface {v2}, Lhd/m;->i()Lhd/d;

    move-result-object v2

    invoke-interface {v2}, Lhd/d;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkf/c;->c(Lug/b;Z)I

    move-result v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lkf/d;->d(Landroid/content/Context;ZIZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v2

    iget-object v3, p0, Lkf/d;->a:Lsf/g;

    invoke-virtual {v3}, Lsf/g;->j()Lhd/m;

    move-result-object v3

    invoke-interface {v3}, Lhd/m;->i()Lhd/d;

    move-result-object v3

    invoke-interface {v3}, Lhd/d;->g()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lkf/c;->b(Lug/b;Z)I

    move-result v7

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p3

    .line 5
    invoke-virtual/range {v4 .. v9}, Lkf/d;->d(Landroid/content/Context;ZIZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;ZIZZ)Landroid/widget/RemoteViews;
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 1
    sget-object v10, Lxf/q;->a:Lxf/q;

    invoke-virtual {v10}, Lxf/q;->b()Lxf/q$b;

    move-result-object v11

    .line 2
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v12, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v1, Lvg/e;->weather_area:I

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v1, Lvg/e;->error_area:I

    const/16 v2, 0x8

    invoke-virtual {v12, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    new-instance v13, Lkf/f;

    iget-object v1, v0, Lkf/d;->a:Lsf/g;

    invoke-direct {v13, v1}, Lkf/f;-><init>(Lsf/g;)V

    .line 6
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lkf/f;->b(Landroid/widget/RemoteViews;Lug/b;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    move/from16 v7, p5

    invoke-virtual {v13, v12, v1, v7}, Lkf/f;->h(Landroid/widget/RemoteViews;Lug/b;Z)V

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    .line 8
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v4

    move-object v1, v13

    move-object v2, p1

    move-object v3, v12

    move/from16 v5, p5

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lkf/f;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;ZLxf/q$b;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v13, p1, v12, v1}, Lkf/f;->i(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;)V

    .line 10
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v4

    move-object v1, v13

    move-object v2, p1

    move-object v3, v12

    move/from16 v5, p5

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lkf/f;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;ZLxf/q$b;)V

    .line 11
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v13, p1, v12, v1, v11}, Lkf/f;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    .line 12
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v13

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lkf/f;->d(Lkf/f;Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;Ljava/util/function/Function;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v13, p1, v12, v1, v11}, Lkf/f;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    .line 14
    sget-object v1, Lkf/c;->a:Lkf/c;

    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/c;->f(Lug/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v13, p1, v12, v1, v11}, Lkf/f;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    .line 16
    :cond_1
    iput-object v13, v0, Lkf/d;->d:Lkf/f;

    .line 17
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v1

    invoke-virtual {v1}, Lug/b;->m()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, v11

    invoke-static/range {v1 .. v7}, Lxf/q;->d(Lxf/q;Landroid/content/Context;Lxf/q$b;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lvg/e;->widget_main_layout:I

    .line 19
    iget-object v3, v0, Lkf/d;->c:Luf/b;

    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v4

    invoke-virtual {v4}, Lug/b;->g()I

    move-result v4

    invoke-interface {v3, v4}, Luf/b;->n(I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 20
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    sget v3, Lvg/e;->widget_refresh_icon_touch_area:I

    .line 22
    iget-object v4, v0, Lkf/d;->c:Luf/b;

    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v5

    invoke-virtual {v5}, Lug/b;->g()I

    move-result v5

    invoke-interface {v4, v5}, Luf/b;->t(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 23
    invoke-virtual {v12, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v12, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0, v12}, Lkf/d;->g(Landroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v12}, Lkf/d;->f(Landroid/widget/RemoteViews;)V

    :goto_1
    return-object v12
.end method

.method public e()Lug/b;
    .locals 1

    iget-object v0, p0, Lkf/d;->b:Lug/b;

    return-object v0
.end method

.method public final f(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    sget v0, Lvg/e;->widget_refresh_progress:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lvg/e;->widget_refresh_icon:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Lvg/e;->widget_refresh_icon_touch_area:I

    .line 4
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v3

    invoke-virtual {v3}, Lug/b;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v2

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    sget v0, Lvg/e;->widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lvg/e;->widget_refresh_icon_touch_area:I

    .line 3
    invoke-virtual {p0}, Lkf/d;->e()Lug/b;

    move-result-object v2

    invoke-virtual {v2}, Lug/b;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x4

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget v0, Lvg/e;->widget_refresh_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

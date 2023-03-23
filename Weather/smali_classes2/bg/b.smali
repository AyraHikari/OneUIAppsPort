.class public final Lbg/b;
.super Ljava/lang/Object;
.source "FaceWidgetModel.kt"

# interfaces
.implements Lag/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lag/j<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbg/b;",
        "Lag/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "weather",
        "",
        "isShowLoading",
        "",
        "displayAt",
        "Landroid/widget/RemoteViews;",
        "a",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;",
        "errMsgType",
        "b",
        "(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;",
        "remoteViews",
        "Lbi/x;",
        "d",
        "c",
        "Lag/i;",
        "viewDecorator",
        "<init>",
        "(Lag/i;)V",
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
.field public static final c:Lbg/b$a;


# instance fields
.field public final a:Lag/i;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbg/b;->c:Lbg/b$a;

    return-void
.end method

.method public constructor <init>(Lag/i;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/b;->a:Lag/i;

    .line 3
    sget p1, Lvg/g;->face_widget_weather_layout:I

    iput p1, p0, Lbg/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "ZI",
            "Lfi/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lbg/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbg/b$b;

    iget v3, v2, Lbg/b$b;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbg/b$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbg/b$b;

    invoke-direct {v2, v0, v1}, Lbg/b$b;-><init>(Lbg/b;Lfi/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lbg/b$b;->p:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v11, Lbg/b$b;->r:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget v2, v11, Lbg/b$b;->o:I

    iget-boolean v3, v11, Lbg/b$b;->n:Z

    iget-object v4, v11, Lbg/b$b;->l:Ljava/lang/Object;

    check-cast v4, Lxf/q$b;

    iget-object v5, v11, Lbg/b$b;->k:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lbg/b$b;->j:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget-object v7, v11, Lbg/b$b;->i:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lbg/b$b;->h:Ljava/lang/Object;

    check-cast v8, Lbg/b;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v2, v11, Lbg/b$b;->o:I

    iget-boolean v3, v11, Lbg/b$b;->n:Z

    iget-object v4, v11, Lbg/b$b;->m:Ljava/lang/Object;

    check-cast v4, Lxf/q$b;

    iget-object v5, v11, Lbg/b$b;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lbg/b$b;->k:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget-object v7, v11, Lbg/b$b;->j:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v11, Lbg/b$b;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v11, Lbg/b$b;->h:Ljava/lang/Object;

    check-cast v9, Lbg/b;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move v10, v3

    move-object v1, v4

    move-object v15, v5

    move-object v3, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    goto/16 :goto_2

    :cond_3
    iget v2, v11, Lbg/b$b;->o:I

    iget-boolean v3, v11, Lbg/b$b;->n:Z

    iget-object v4, v11, Lbg/b$b;->m:Ljava/lang/Object;

    check-cast v4, Lxf/q$b;

    iget-object v5, v11, Lbg/b$b;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v11, Lbg/b$b;->k:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget-object v7, v11, Lbg/b$b;->j:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v11, Lbg/b$b;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v11, Lbg/b$b;->h:Ljava/lang/Object;

    check-cast v9, Lbg/b;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move v10, v3

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    if-nez v9, :cond_5

    return-object v13

    .line 4
    :cond_5
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lbg/b;->b:I

    invoke-direct {v7, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lxf/q;->a:Lxf/q;

    invoke-virtual {v1}, Lxf/q;->b()Lxf/q$b;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lbg/b;->a:Lag/i;

    invoke-virtual {v1, v8, v7, v10}, Lag/i;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 7
    iget-object v1, v0, Lbg/b;->a:Lag/i;

    iput-object v0, v11, Lbg/b$b;->h:Ljava/lang/Object;

    iput-object v8, v11, Lbg/b$b;->i:Ljava/lang/Object;

    iput-object v9, v11, Lbg/b$b;->j:Ljava/lang/Object;

    iput-object v7, v11, Lbg/b$b;->k:Ljava/lang/Object;

    iput-object v7, v11, Lbg/b$b;->l:Ljava/lang/Object;

    iput-object v6, v11, Lbg/b$b;->m:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v11, Lbg/b$b;->n:Z

    iput v10, v11, Lbg/b$b;->o:I

    iput v3, v11, Lbg/b$b;->r:I

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v16, v6

    move/from16 v6, p4

    move-object/from16 v17, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lag/i;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;ILfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object v5, v0

    move-object v1, v8

    move-object v2, v9

    move v9, v10

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object v7, v6

    move/from16 v10, p3

    .line 8
    :goto_1
    iget-object v3, v5, Lbg/b;->a:Lag/i;

    iput-object v5, v11, Lbg/b$b;->h:Ljava/lang/Object;

    iput-object v1, v11, Lbg/b$b;->i:Ljava/lang/Object;

    iput-object v2, v11, Lbg/b$b;->j:Ljava/lang/Object;

    iput-object v6, v11, Lbg/b$b;->k:Ljava/lang/Object;

    iput-object v7, v11, Lbg/b$b;->l:Ljava/lang/Object;

    iput-object v8, v11, Lbg/b$b;->m:Ljava/lang/Object;

    iput-boolean v10, v11, Lbg/b$b;->n:Z

    iput v9, v11, Lbg/b$b;->o:I

    iput v15, v11, Lbg/b$b;->r:I

    move-object v4, v1

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move v8, v9

    move/from16 v19, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lag/i;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    return-object v12

    :cond_7
    move-object v9, v1

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v16, v2

    move/from16 v2, v19

    .line 9
    :goto_2
    iget-object v4, v8, Lbg/b;->a:Lag/i;

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v14, v8

    move-object v8, v1

    move-object v13, v9

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lag/i;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;I)V

    .line 10
    iget-object v4, v14, Lbg/b;->a:Lag/i;

    iput-object v14, v11, Lbg/b$b;->h:Ljava/lang/Object;

    iput-object v13, v11, Lbg/b$b;->i:Ljava/lang/Object;

    iput-object v3, v11, Lbg/b$b;->j:Ljava/lang/Object;

    iput-object v15, v11, Lbg/b$b;->k:Ljava/lang/Object;

    iput-object v1, v11, Lbg/b$b;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Lbg/b$b;->m:Ljava/lang/Object;

    iput-boolean v10, v11, Lbg/b$b;->n:Z

    iput v2, v11, Lbg/b$b;->o:I

    const/4 v5, 0x3

    iput v5, v11, Lbg/b$b;->r:I

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v1

    move v8, v2

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lag/i;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move-object v4, v1

    move v3, v10

    move-object v7, v13

    move-object v8, v14

    move-object v5, v15

    move-object/from16 v6, v17

    :goto_3
    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v8, v7, v5, v2}, Lbg/b;->d(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {v8, v7, v5, v2}, Lbg/b;->c(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 13
    :goto_4
    sget v1, Lvg/e;->face_widget_content_area:I

    sget-object v2, Lxf/q;->a:Lxf/q;

    invoke-virtual {v2, v7, v4}, Lxf/q;->f(Landroid/content/Context;Lxf/q$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 14
    sget-object v2, Lag/b;->a:Lag/b;

    invoke-virtual {v2, v7}, Lag/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v6
.end method

.method public b(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lfi/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Lvg/e;->face_widget_refresh_icon_touch_area:I

    .line 2
    sget-object v1, Lag/b;->a:Lag/b;

    invoke-virtual {v1, p1}, Lag/b;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Lag/g;->a:Lag/g;

    invoke-virtual {p3, p1}, Lag/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lvg/e;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p1, Lvg/e;->face_widget_refresh_icon:I

    sget p3, Lvg/d;->facewidget_whitebg_ic_updated_mtrl:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget p1, Lvg/e;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget p1, Lvg/e;->face_widget_refresh_icon:I

    sget p3, Lvg/d;->facewidget_ic_updated_mtrl:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    :goto_1
    sget p1, Lvg/e;->face_widget_refresh_icon:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Lvg/e;->face_widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lag/g;->a:Lag/g;

    invoke-virtual {p3, p1}, Lag/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/e;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Lvg/e;->face_widget_refresh_progress:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.class public Lcom/sec/android/app/clockpackage/alarmwidget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarmwidget/b;


# instance fields
.field private a:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u(Landroid/content/Context;IZ)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/u/b;->w(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v2, 0x1

    const/16 v3, 0x190

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const p1, 0x7f0c0060

    return p1

    :cond_1
    if-ne p2, v2, :cond_4

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const p1, 0x7f0c0066

    return p1

    :cond_2
    const p1, 0x7f0c0065

    return p1

    :cond_3
    const p1, 0x7f0c0061

    return p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const p1, 0x7f0c0064

    return p1

    :cond_5
    const p1, 0x7f0c0063

    return p1

    :cond_6
    const p1, 0x7f0c0062

    return p1

    :cond_7
    const/4 p3, 0x4

    if-ne p2, p3, :cond_a

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    const p1, 0x7f0c0069

    return p1

    :cond_8
    const p1, 0x7f0c0068

    return p1

    :cond_9
    const p1, 0x7f0c0067

    return p1

    .line 6
    :cond_a
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    const p1, 0x7f0c005f

    return p1

    :cond_b
    const p1, 0x7f0c005e

    return p1

    :cond_c
    const p1, 0x7f0c005d

    return p1
.end method

.method private v(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->u(Landroid/content/Context;IZ)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/g;->a:Landroid/widget/RemoteViews;

    return-void
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/g;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f0900b3

    invoke-virtual {p3, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f0900d4

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f090070

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f090071

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p2

    const p3, 0x7f09008e

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public h(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0900b7

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string p1, "setImageAlpha"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p2

    const/16 p3, 0xff

    invoke-virtual {p2, v0, p1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p2

    const/16 p3, 0x4d

    invoke-virtual {p2, v0, p1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "semSetHoverPopupType"

    invoke-virtual {p1, v0, p3, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public i(Landroid/content/Context;IZ)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "layout_inflater"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_b

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->u(Landroid/content/Context;IZ)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0900b3

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090071

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0900d4

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090070

    .line 6
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09008e

    .line 7
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0902dc

    .line 8
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0902da

    .line 9
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v15, 0x7f0902de

    .line 10
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    const v15, 0x7f0902df

    .line 11
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const v15, 0x7f0902dd

    .line 12
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    const v15, 0x7f0902d9

    .line 13
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    const v15, 0x7f0902db

    .line 14
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_0
    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v5, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_1
    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v7, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_2
    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v9, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_3
    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v11, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_4
    if-eqz v14, :cond_5

    .line 21
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v13, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_5
    if-eqz v16, :cond_6

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x7f0902da

    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_6
    if-eqz v17, :cond_7

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x7f0902de

    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_7
    if-eqz v18, :cond_8

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x7f0902df

    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_8
    if-eqz v19, :cond_9

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x7f0902dd

    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_9
    if-eqz v20, :cond_a

    .line 26
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x7f0902d9

    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_a
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v2

    invoke-direct {v0, v15, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->v(IF)V

    :cond_b
    return-void
.end method

.method public k(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 1

    const v0, 0x7f090664

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p3, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0900b7

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const v0, 0x7f0900ea

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v1, 0x7f0802da

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v1, 0x7f0802d9

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const-string v1, "setColorFilter"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0900ea

    const-string v1, "setImageAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

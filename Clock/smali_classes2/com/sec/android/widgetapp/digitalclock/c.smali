.class public Lcom/sec/android/widgetapp/digitalclock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/widgetapp/digitalclock/a;


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

    const p1, 0x7f0c008c

    return p1

    :cond_1
    if-ne p2, v2, :cond_4

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const p1, 0x7f0c008b

    return p1

    :cond_2
    const p1, 0x7f0c008a

    return p1

    :cond_3
    const p1, 0x7f0c0089

    return p1

    .line 4
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const p1, 0x7f0c0088

    return p1

    :cond_5
    const p1, 0x7f0c0087

    return p1

    :cond_6
    const p1, 0x7f0c0086

    return p1
.end method

.method private v(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090106

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09065d

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090660

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09065f

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public b(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/digitalclock/c;->u(Landroid/content/Context;IZ)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/c;->a:Landroid/widget/RemoteViews;

    return-void
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09020b

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/c;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i(Landroid/content/Context;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout_inflater"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sec/android/app/clockpackage/u/b;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_c

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/sec/android/widgetapp/digitalclock/c;->u(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0901c8

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextClock;

    const v6, 0x7f090106

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextClock;

    const v8, 0x7f090105

    .line 6
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextClock;

    const v10, 0x7f09065d

    .line 7
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextClock;

    const v12, 0x7f090660

    .line 8
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextClock;

    const v14, 0x7f09065f

    .line 9
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextClock;

    const v14, 0x7f0901f4

    .line 10
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextClock;

    const v12, 0x7f0901f5

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextClock;

    const v12, 0x7f0901f6

    .line 12
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextClock;

    const v12, 0x7f0902a5

    .line 13
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/16 v10, 0x1c9

    .line 15
    invoke-static {v1, v10}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const v1, 0x3f666666    # 0.9f

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    invoke-direct {v0, v4, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_2
    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    invoke-direct {v0, v6, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_3
    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    invoke-direct {v0, v8, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_4
    if-eqz v16, :cond_5

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    invoke-direct {v0, v14, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_5
    if-eqz v11, :cond_6

    .line 20
    invoke-virtual {v11}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v3, 0x7f09065d

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_6
    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v13}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v3, 0x7f090660

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_7
    if-eqz v15, :cond_8

    .line 22
    invoke-virtual {v15}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v3, 0x7f09065f

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_8
    if-eqz v17, :cond_9

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v3, 0x7f0901f5

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_9
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v2, 0x7f0902a5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    .line 25
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    move/from16 v3, p2

    if-ne v3, v2, :cond_c

    .line 26
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v18, :cond_c

    .line 27
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    const v2, 0x7f0901f6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/widgetapp/digitalclock/c;->v(IF)V

    :cond_c
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

    const v0, 0x7f090661

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v1, 0x7f0802da

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v1, 0x7f0802d9

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const-string v1, "setColorFilter"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const p1, 0x7f090661

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0802da

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0802d9

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const-string v1, "setColorFilter"

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090661

    const-string v1, "setImageAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/c;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090661

    const-string v1, "setImageAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

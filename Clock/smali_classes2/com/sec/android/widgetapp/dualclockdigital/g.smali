.class public Lcom/sec/android/widgetapp/dualclockdigital/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/widgetapp/dualclockdigital/d;


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u(Landroid/content/Context;ZZI)I
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/sec/android/widgetapp/dualclockdigital/g;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/g;->b:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0c0094

    return p1

    :cond_0
    const p1, 0x7f0c0093

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0c008f

    return p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/u/b;->w(Landroid/content/Context;)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p3, 0x190

    if-ge p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    const p1, 0x7f0c0091

    return p1

    :cond_4
    const p1, 0x7f0c0090

    return p1

    :cond_5
    const/4 p1, 0x4

    if-ne p4, p1, :cond_6

    const p1, 0x7f0c0092

    return p1

    :cond_6
    const p1, 0x7f0c008e

    return p1

    :cond_7
    const p1, 0x7f0c008d

    return p1
.end method

.method private v(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09026d

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09026e

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090268

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090267

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090446

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090442

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090443

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09043d

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09043c

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090234

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0902a7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/dualclockdigital/g;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(Landroid/content/Context;ZZZI)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lcom/sec/android/widgetapp/dualclockdigital/g;->b:Z

    .line 2
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/widgetapp/dualclockdigital/g;->u(Landroid/content/Context;ZZI)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/widgetapp/dualclockdigital/g;->a:Landroid/widget/RemoteViews;

    return-void
.end method

.method public i(Landroid/content/Context;IZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout_inflater"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-eqz v2, :cond_d

    .line 2
    iget-boolean v3, v0, Lcom/sec/android/widgetapp/dualclockdigital/g;->c:Z

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/sec/android/widgetapp/dualclockdigital/g;->u(Landroid/content/Context;ZZI)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-boolean v3, v0, Lcom/sec/android/widgetapp/dualclockdigital/g;->b:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v3, 0x7f09026d

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09026e

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextClock;

    const v7, 0x7f090268

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextClock;

    const v9, 0x7f090267

    .line 7
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextClock;

    const v11, 0x7f0901f3

    .line 8
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextClock;

    const v13, 0x7f090446

    .line 9
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f090442

    .line 10
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v15, 0x7f090443

    .line 11
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextClock;

    const v15, 0x7f09043d

    .line 12
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextClock;

    const v15, 0x7f09043c

    .line 13
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextClock;

    const v15, 0x7f0901f7

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextClock;

    const v15, 0x7f0902a6

    .line 15
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    const v15, 0x7f0902a7

    .line 16
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/16 v13, 0x1c9

    .line 18
    invoke-static {v1, v13}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3f666666    # 0.9f

    .line 19
    :goto_0
    iget-boolean v13, v0, Lcom/sec/android/widgetapp/dualclockdigital/g;->c:Z

    if-nez v13, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_3
    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    invoke-direct {v0, v5, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_4
    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v8}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    invoke-direct {v0, v7, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_5
    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v10}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    invoke-direct {v0, v9, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_6
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    invoke-direct {v0, v11, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_7
    if-eqz v14, :cond_8

    .line 25
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f090446

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_8
    if-eqz v16, :cond_9

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f090442

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_9
    if-eqz v17, :cond_a

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f090443

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_a
    if-eqz v18, :cond_b

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f09043d

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_b
    if-eqz v19, :cond_c

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f09043c

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    :cond_c
    if-eqz v20, :cond_d

    .line 30
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    div-float/2addr v1, v15

    mul-float/2addr v1, v13

    const v3, 0x7f0901f7

    invoke-direct {v0, v3, v1}, Lcom/sec/android/widgetapp/dualclockdigital/g;->v(IF)V

    if-eqz v21, :cond_d

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextClock;->getTextSize()F

    move-result v2

    div-float/2addr v2, v15

    mul-float/2addr v2, v13

    const/4 v3, 0x1

    const v4, 0x7f0902a6

    .line 33
    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextClock;->getTextSize()F

    move-result v2

    div-float/2addr v2, v15

    mul-float/2addr v2, v13

    const v4, 0x7f0902a7

    .line 36
    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_d
    return-void
.end method

.method public j(Landroid/content/Context;IZ)V
    .locals 3

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
    const-string p1, "setColorFilter"

    const v1, 0x7f0802da

    const v2, 0x7f0802d9

    if-eqz p3, :cond_2

    const p3, 0x7f090239

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3

    :cond_2
    const p3, 0x7f09023a

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public m(Landroid/content/Context;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f09026d

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f09026e

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f090268

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f090267

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0901f3

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0902a6

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f090442

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f090443

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f09043d

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f09043c

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0902a7

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;IZ)V
    .locals 1

    const-string p1, "setImageAlpha"

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f090239

    invoke-virtual {p3, v0, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p3

    const v0, 0x7f09023a

    invoke-virtual {p3, v0, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const v0, 0x7f09023a

    const v1, 0x7f090239

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v2, 0x7f0802da

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v2, 0x7f0802d9

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const-string v2, "setColorFilter"

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public r(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public s(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public t(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090239

    const-string v1, "setImageAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/dualclockdigital/g;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f09023a

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

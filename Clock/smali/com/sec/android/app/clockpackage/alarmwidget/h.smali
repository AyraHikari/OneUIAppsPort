.class public Lcom/sec/android/app/clockpackage/alarmwidget/h;
.super Lc/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/a/a<",
        "Lcom/sec/android/app/clockpackage/alarmwidget/b;",
        "Lcom/sec/android/app/clockpackage/alarmwidget/e;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarmwidget/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarmwidget/g;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/g;-><init>()V

    invoke-direct {p0, v0, p1}, Lc/d/a/b/a/a;-><init>(Lcom/sec/android/app/clockpackage/u/i/e;Lcom/sec/android/app/clockpackage/u/i/c;)V

    return-void
.end method

.method private i(Landroid/os/Bundle;I)I
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "alarmListItemID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private j(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f0802db

    return p1

    :pswitch_1
    const p1, 0x7f0802e3

    return p1

    :pswitch_2
    const p1, 0x7f0802e2

    return p1

    :pswitch_3
    const p1, 0x7f0802e1

    return p1

    :pswitch_4
    const p1, 0x7f0802e0

    return p1

    :pswitch_5
    const p1, 0x7f0802df

    return p1

    :pswitch_6
    const p1, 0x7f0802de

    return p1

    :pswitch_7
    const p1, 0x7f0802dd

    return p1

    :pswitch_8
    const p1, 0x7f0802dc

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f06004c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120480

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v0

    const v1, 0x7f0900d4

    const v2, 0x7f0900b3

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private n(Landroid/content/Context;ILandroid/widget/RemoteViews;Ljava/lang/StringBuilder;)V
    .locals 4

    const v0, 0x7f0900b7

    const-string v1, ", "

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const p1, 0x7f0900a0

    .line 5
    invoke-virtual {p3, p1, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f090070

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f090071

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x168

    if-ne v1, v3, :cond_1

    const/16 v1, 0xf0

    if-ne v2, v1, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    const-string v2, "setTextSize"

    .line 7
    invoke-virtual {p3, v0, v2, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenZoomIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "amPm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockAlarmWidgetViewModel"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {p3, v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 12
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    return-void
.end method

.method private p(Landroid/widget/RemoteViews;Landroid/content/Context;[[I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v3

    const v5, 0x7f0902d9

    const v6, 0x7f0902dd

    const v7, 0x7f0902df

    const v8, 0x7f0902de

    const v9, 0x7f0902da

    const v10, 0x7f0902dc

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    if-eqz v3, :cond_7

    .line 2
    aget-object v3, p3, v16

    aget v3, v3, v16

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v18, p3, v17

    aget v18, v18, v16

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v16

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_0
    invoke-virtual {v1, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    aget-object v3, p3, v16

    aget v3, v3, v15

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v15

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v15

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    aget-object v3, p3, v16

    aget v3, v3, v17

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v17

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v17

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    aget-object v3, p3, v16

    aget v3, v3, v14

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v14

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v14

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_3
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    aget-object v3, p3, v16

    aget v3, v3, v13

    if-nez v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v13

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v13

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_4
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    aget-object v3, p3, v16

    aget v3, v3, v12

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v12

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v12

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_5
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    aget-object v3, p3, v16

    aget v3, v3, v11

    if-nez v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, p3, v17

    aget v4, v4, v11

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, p3, v17

    aget v3, v3, v11

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const v3, 0x7f0902db

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_7
    aget-object v2, p3, v17

    aget v2, v2, v16

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    const-string v3, "setText"

    invoke-virtual {v1, v10, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 24
    aget-object v2, p3, v17

    aget v2, v2, v15

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    invoke-virtual {v1, v9, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 25
    aget-object v2, p3, v17

    aget v2, v2, v17

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    invoke-virtual {v1, v8, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 26
    aget-object v2, p3, v17

    aget v2, v2, v14

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    invoke-virtual {v1, v7, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    aget-object v2, p3, v17

    aget v2, v2, v13

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    invoke-virtual {v1, v6, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    aget-object v2, p3, v17

    aget v2, v2, v12

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    aget-object v2, p3, v17

    aget v2, v2, v11

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->i(I)I

    move-result v2

    const v4, 0x7f0902db

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_7
    return-void
.end method

.method private q(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p4

    move/from16 v7, p12

    .line 1
    invoke-direct {v0, v2, v1, v3, v6}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->m(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->o(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;)V

    const-string v3, ", "

    .line 5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v8, p6, 0x64

    rem-int/lit8 v9, p6, 0x64

    invoke-static {v1, v8, v9}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->l(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    const v9, 0x7f0900bf

    const v10, 0x7f09008e

    const/4 v11, 0x0

    if-eqz p8, :cond_8

    if-eqz p7, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-virtual {v2, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v5

    invoke-static {v7, v4, v11, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->k(IIZZ)[[I

    move-result-object v5

    .line 9
    invoke-direct {v0, v2, v1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->p(Landroid/widget/RemoteViews;Landroid/content/Context;[[I)V

    const v8, 0x7f0902dc

    const/4 v9, 0x1

    .line 10
    aget-object v10, v5, v9

    aget v10, v10, v11

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902da

    .line 11
    aget-object v10, v5, v9

    aget v10, v10, v9

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902de

    .line 12
    aget-object v10, v5, v9

    const/4 v12, 0x2

    aget v10, v10, v12

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902df

    .line 13
    aget-object v10, v5, v9

    const/4 v13, 0x3

    aget v10, v10, v13

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902dd

    .line 14
    aget-object v10, v5, v9

    const/4 v14, 0x4

    aget v10, v10, v14

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902d9

    .line 15
    aget-object v10, v5, v9

    const/4 v15, 0x5

    aget v10, v10, v15

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v8, 0x7f0902db

    .line 16
    aget-object v10, v5, v9

    const/16 v16, 0x6

    aget v10, v10, v16

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    aget-object v8, v5, v9

    aget v8, v8, v11

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v10, 0x7f090226

    const-string v11, "setBackgroundResource"

    invoke-virtual {v2, v10, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 18
    aget-object v8, v5, v9

    aget v8, v8, v9

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v10, 0x7f090223

    invoke-virtual {v2, v10, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    aget-object v8, v5, v9

    aget v8, v8, v12

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v12, 0x7f090228

    invoke-virtual {v2, v12, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    aget-object v8, v5, v9

    aget v8, v8, v13

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v13, 0x7f090229

    invoke-virtual {v2, v13, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 21
    aget-object v8, v5, v9

    aget v8, v8, v14

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v14, 0x7f090227

    invoke-virtual {v2, v14, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 22
    aget-object v8, v5, v9

    aget v8, v8, v15

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v15, 0x7f090222

    invoke-virtual {v2, v15, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 23
    aget-object v8, v5, v9

    aget v8, v8, v16

    invoke-direct {v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->j(I)I

    move-result v8

    const v15, 0x7f090224

    invoke-virtual {v2, v15, v11, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, 0x0

    .line 24
    aget-object v11, v5, v8

    aget v11, v11, v8

    if-nez v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    const v15, 0x7f090226

    invoke-virtual {v2, v15, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    aget-object v11, v5, v8

    aget v11, v11, v9

    if-nez v11, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    invoke-virtual {v2, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    aget-object v10, v5, v8

    const/4 v11, 0x2

    aget v10, v10, v11

    if-nez v10, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    invoke-virtual {v2, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    aget-object v10, v5, v8

    const/4 v11, 0x3

    aget v10, v10, v11

    if-nez v10, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    invoke-virtual {v2, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    aget-object v10, v5, v8

    const/4 v11, 0x4

    aget v10, v10, v11

    if-nez v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    invoke-virtual {v2, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    aget-object v10, v5, v8

    const/4 v12, 0x5

    aget v10, v10, v12

    if-nez v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v8

    :goto_5
    const v12, 0x7f090222

    invoke-virtual {v2, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    aget-object v5, v5, v8

    aget v5, v5, v16

    if-nez v5, :cond_7

    const v5, 0x7f090224

    goto :goto_6

    :cond_7
    const v5, 0x7f090224

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v2, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11008c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->l()Z

    move-result v3

    invoke-static {v1, v7, v4, v9, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->j(Landroid/content/Context;IIZZ)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 33
    :cond_8
    :goto_7
    invoke-virtual {v2, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p7, :cond_a

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f11008a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    :goto_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    if-eqz v5, :cond_c

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    .line 42
    :cond_b
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_c
    :goto_a
    invoke-direct {v0, v1, v4, v2, v6}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->n(Landroid/content/Context;ILandroid/widget/RemoteViews;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private r(Landroid/content/Context;I)V
    .locals 15

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlarmData() listItemId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alarmItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockAlarmWidgetViewModel"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f09009e

    const v4, 0x7f0900b3

    const v5, 0x7f0900a0

    const v6, 0x7f0900b6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->l()Z

    move-result v0

    const v2, 0x7f1100bb

    const v3, 0x7f110293

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, p0

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v13, p0

    .line 9
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    move-object v13, p0

    .line 10
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    const v5, 0x7f0900d4

    invoke-virtual {v4, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    const v4, 0x7f090070

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    const v4, 0x7f090071

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget-boolean v2, Lcom/sec/android/app/clockpackage/common/feature/Feature;->a:Z

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmItem mAlarmName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmItem mAlarmTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmItem mRepeatType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmItem mActivate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->f(Lcom/sec/android/app/clockpackage/alarm/model/e;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v1, v4, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/clockpackage/alarmwidget/h;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->L()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v8

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v9

    .line 28
    invoke-static {v1, v0, v8}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v1, v0, v6}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {p0}, Lc/d/a/b/a/a;->d()Landroid/widget/RemoteViews;

    move-result-object v2

    iget v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    iget v12, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v14

    move-object v0, p0

    move-object/from16 v1, p1

    move v8, v9

    move v9, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->q(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->c(Landroid/os/Bundle;I)I

    move-result v1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->i(Landroid/os/Bundle;I)I

    move-result v2

    .line 3
    invoke-virtual {p0, p2, v0}, Lc/d/a/b/a/a;->e(Landroid/os/Bundle;Z)Z

    move-result p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefresh : appWidgetId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isSettings "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " listItemId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ClockAlarmWidgetViewModel"

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/a/a;->g()Lcom/sec/android/app/clockpackage/u/i/e;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarmwidget/b;

    .line 6
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    .line 7
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v4

    invoke-static {p1}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/b;->b(Landroid/content/Context;IZ)V

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/h;->r(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/u/i/c;->d()I

    move-result v4

    invoke-static {p1}, Lc/d/a/b/a/b;->r(Landroid/content/Context;)Z

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lcom/sec/android/app/clockpackage/u/i/e;->i(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/u/i/c;->a()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lcom/sec/android/app/clockpackage/u/i/e;->o(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/u/i/c;->c()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lcom/sec/android/app/clockpackage/u/i/e;->t(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->p()I

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->k()Z

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lcom/sec/android/app/clockpackage/alarmwidget/b;->h(Landroid/content/Context;IZ)V

    .line 13
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->n()I

    move-result v4

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->q()I

    move-result v5

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->o()I

    move-result v6

    invoke-interface {v0, v4, v5, v6}, Lcom/sec/android/app/clockpackage/alarmwidget/b;->e(III)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ADDNEW"

    .line 15
    invoke-static {p1, v4, v1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->h(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_EDIT"

    .line 16
    invoke-static {p1, p2, v1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->h(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v4, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ONOFF"

    .line 17
    invoke-static {p1, v4, v1, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/f;->h(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 18
    :goto_0
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarmwidget/e;->m()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/clockpackage/alarmwidget/b;->k(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/a/a;->h()Lcom/sec/android/app/clockpackage/u/i/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarmwidget/e;

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/c;->f(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarmwidget/e;II)V

    return-void
.end method

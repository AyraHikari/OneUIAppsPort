.class public abstract Landroidx/core/app/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/i$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/i$g;->d:Z

    return-void
.end method

.method private f()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lb/g/c;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lb/g/c;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 5
    invoke-static {v0, v3, v4}, Landroidx/core/app/i$g;->g(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static g(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private i(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/l/b;->c(Landroid/content/Context;I)Landroidx/core/graphics/l/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/i$g;->k(Landroidx/core/graphics/l/b;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroidx/core/graphics/l/b;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/l/b;->o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 4
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private l(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lb/g/d;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/i$g;->i(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private n(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lb/g/e;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lb/g/e;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Lb/g/e;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/i$g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/i$g;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$g;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/i$g;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Landroidx/core/app/h;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    invoke-virtual {v2}, Landroidx/core/app/i$d;->j()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    .line 4
    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_2

    if-ge v11, v4, :cond_2

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lb/g/e;->notification_background:I

    sget v6, Lb/g/d;->notification_bg_low:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6
    sget v2, Lb/g/e;->icon:I

    sget v6, Lb/g/d;->notification_template_icon_low_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lb/g/e;->notification_background:I

    sget v6, Lb/g/d;->notification_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    sget v2, Lb/g/e;->icon:I

    sget v6, Lb/g/d;->notification_template_icon_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v5, v2, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_5

    if-lt v11, v12, :cond_3

    .line 10
    sget v2, Lb/g/e;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    iget-object v5, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v5, v5, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 12
    :cond_3
    sget v2, Lb/g/e;->icon:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 13
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    .line 14
    sget v2, Lb/g/c;->notification_right_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    sget v5, Lb/g/c;->notification_small_icon_background_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_4

    .line 16
    iget-object v3, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v6, v3, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 17
    invoke-virtual {v3}, Landroidx/core/app/i$d;->f()I

    move-result v3

    .line 18
    invoke-direct {v0, v6, v2, v5, v3}, Landroidx/core/app/i$g;->l(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    sget v3, Lb/g/e;->right_icon:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 20
    :cond_4
    sget v2, Lb/g/e;->right_icon:I

    iget-object v5, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v5, v5, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/i$g;->h(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    :goto_3
    sget v2, Lb/g/e;->right_icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 22
    iget-object v2, v2, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    .line 23
    sget v2, Lb/g/e;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_6

    .line 24
    sget v3, Lb/g/c;->notification_large_icon_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lb/g/c;->notification_big_circle_margin:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 26
    sget v5, Lb/g/c;->notification_small_icon_size_as_large:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 27
    iget-object v6, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v7, v6, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 28
    invoke-virtual {v6}, Landroidx/core/app/i$d;->f()I

    move-result v6

    .line 29
    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/core/app/i$g;->l(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object v5, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v5, v5, Landroidx/core/app/i$d;->U:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/i$g;->h(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 32
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 33
    sget v3, Lb/g/e;->title:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    :cond_8
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 35
    sget v3, Lb/g/e;->text:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    if-ge v11, v4, :cond_a

    .line 36
    iget-object v3, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v3, v3, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v10

    .line 37
    :goto_6
    iget-object v4, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v5, v4, Landroidx/core/app/i$d;->k:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    .line 38
    sget v2, Lb/g/e;->info:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    move v14, v9

    move v15, v14

    goto :goto_9

    .line 40
    :cond_b
    iget v4, v4, Landroidx/core/app/i$d;->l:I

    if-lez v4, :cond_d

    .line 41
    sget v2, Lb/g/f;->status_bar_notification_info_maxnum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 42
    iget-object v3, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget v3, v3, Landroidx/core/app/i$d;->l:I

    if-le v3, v2, :cond_c

    .line 43
    sget v2, Lb/g/e;->info:I

    sget v3, Lb/g/h;->status_bar_notification_info_overflow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 44
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 45
    sget v3, Lb/g/e;->info:I

    iget-object v4, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget v4, v4, Landroidx/core/app/i$d;->l:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    :goto_8
    sget v2, Lb/g/e;->info:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 47
    :cond_d
    sget v4, Lb/g/e;->info:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    .line 48
    :goto_9
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    if-lt v11, v12, :cond_f

    .line 49
    sget v3, Lb/g/e;->text:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 51
    sget v3, Lb/g/e;->text2:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v2, v9

    goto :goto_a

    .line 53
    :cond_e
    sget v2, Lb/g/e;->text2:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    move v2, v10

    :goto_a
    if-eqz v2, :cond_11

    if-lt v11, v12, :cond_11

    if-eqz p3, :cond_10

    .line 54
    sget v2, Lb/g/c;->notification_subtext_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 55
    sget v2, Lb/g/e;->text:I

    invoke-virtual {v8, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 56
    :cond_10
    sget v3, Lb/g/e;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 57
    :cond_11
    iget-object v1, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    invoke-virtual {v1}, Landroidx/core/app/i$d;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    .line 58
    iget-object v1, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-boolean v1, v1, Landroidx/core/app/i$d;->o:Z

    if-eqz v1, :cond_12

    if-lt v11, v12, :cond_12

    .line 59
    sget v1, Lb/g/e;->chronometer:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    .line 61
    invoke-virtual {v2}, Landroidx/core/app/i$d;->k()J

    move-result-wide v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    .line 63
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    .line 64
    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 65
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    iget-boolean v2, v2, Landroidx/core/app/i$d;->p:Z

    if-eqz v2, :cond_14

    const/16 v3, 0x18

    if-lt v11, v3, :cond_14

    .line 66
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_b

    .line 67
    :cond_12
    sget v1, Lb/g/e;->time:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    iget-object v2, v0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    invoke-virtual {v2}, Landroidx/core/app/i$d;->k()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v9, v15

    .line 69
    :cond_14
    :goto_b
    sget v1, Lb/g/e;->right_side:I

    if-eqz v9, :cond_15

    move v2, v10

    goto :goto_c

    :cond_15
    move v2, v13

    :goto_c
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget v1, Lb/g/e;->line3:I

    if-eqz v14, :cond_16

    goto :goto_d

    :cond_16
    move v10, v13

    :goto_d
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/i$g;->n(Landroid/widget/RemoteViews;)V

    .line 2
    sget v0, Lb/g/e;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 6
    sget v2, Lb/g/e;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Landroidx/core/app/i$g;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method public h(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/i$g;->i(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method j(Landroidx/core/graphics/l/b;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/i$g;->k(Landroidx/core/graphics/l/b;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public o(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroidx/core/app/i$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/i$g;->a:Landroidx/core/app/i$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    :cond_0
    return-void
.end method

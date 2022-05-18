.class public Landroidx/recyclerview/widget/SeslSwipeListAnimator;
.super Ljava/lang/Object;
.source "SeslSwipeListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslSwipeListAnimator"


# instance fields
.field private final DEFAULT_DRAWABLE_PADDING:I

.field private final DEFAULT_LEFT_COLOR:I

.field private final DEFAULT_RIGHT_COLOR:I

.field private final DEFAULT_TEXT_COLOR:I

.field private final DEFAULT_TEXT_SIZE:I

.field private final DIRECTION_LTR:I

.field private final DIRECTION_RTL:I

.field private mBgLeftToRight:Landroid/graphics/Paint;

.field private mBgRightToLeft:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSwipeBitmap:Landroid/graphics/Bitmap;

.field private mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

.field private mSwipeRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#6ebd52"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_LEFT_COLOR:I

    const-string v0, "#56c0e5"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_RIGHT_COLOR:I

    const-string v0, "#ffffff"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_TEXT_COLOR:I

    const/16 v0, 0xf

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_TEXT_SIZE:I

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_DRAWABLE_PADDING:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DIRECTION_LTR:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DIRECTION_RTL:I

    .line 40
    iput-object p2, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mContext:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private calculateTopOfList(Landroid/view/View;)I
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 120
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->calculateTopOfList(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private convertDipToPixels(Landroid/content/Context;I)I
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V
    .locals 6

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    iget-object p8, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p8, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 221
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_0

    .line 224
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move v4, p9

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawSwipeText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawRectToBitmapCanvas(Landroid/view/View;FF)Landroid/graphics/Canvas;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 128
    iget-object v3, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getLocationInWindow([I)V

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v11, 0x0

    .line 134
    aget v5, v3, v11

    aget v2, v2, v11

    sub-int/2addr v5, v2

    aput v5, v3, v11

    .line 136
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->calculateTopOfList(Landroid/view/View;)I

    move-result v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 139
    aget v5, v3, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 140
    aget v3, v3, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 143
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v2, v13

    invoke-direct {v6, v5, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    .line 145
    iget-object v2, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    .line 148
    :cond_0
    new-instance v14, Landroid/graphics/Canvas;

    iget-object v2, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v14, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v11, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v15, v0, v3

    cmpl-float v0, p3, v4

    const-string v3, ", d.getBounds()="

    const-string v5, "SeslSwipeListAnimator"

    if-lez v0, :cond_2

    .line 156
    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v9, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawableLeftToRight:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    .line 159
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#1 draw LtoR, d = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v4, v4, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    iget-object v5, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v5, v5, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    add-int/2addr v2, v5

    invoke-direct {v3, v4, v11, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v0, v13, v0

    .line 165
    div-int/2addr v0, v1

    invoke-virtual {v3, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    const-string v0, "#2 draw LtoR, d = null"

    .line 167
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v0

    .line 171
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    move/from16 v0, p2

    float-to-int v8, v0

    invoke-direct {v2, v11, v11, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    iget-object v5, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    const/16 v6, 0xff

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v7, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v4, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, v16

    move/from16 v18, v4

    move-object v4, v9

    move v11, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    .line 178
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    iget-object v5, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    float-to-int v6, v15

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v7, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v8, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    goto/16 :goto_2

    :cond_2
    cmpg-float v0, p3, v4

    if-gez v0, :cond_4

    .line 184
    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v11, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawableRightToLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    .line 187
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 190
    iget-object v6, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v6, v6, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    sub-int v6, v12, v6

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#3 draw RtoL, d = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v6, v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v0, v13, v0

    .line 193
    div-int/2addr v0, v1

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    move-object/from16 v16, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const-string v0, "#4 draw RtoL, d = null"

    .line 195
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v7, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v0

    .line 199
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v0, v2

    sub-int v9, v12, v0

    invoke-direct {v3, v9, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    iget-object v5, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    const/16 v6, 0xff

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v7, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v8, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v3

    move-object/from16 v3, v16

    move-object v4, v11

    move-object/from16 v17, v11

    move v11, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    .line 205
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    iget-object v5, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    float-to-int v6, v15

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v7, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    iget-object v0, v10, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v8, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    :cond_4
    :goto_2
    return-object v14
.end method

.method private drawSwipeText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V
    .locals 5

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 238
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 239
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v1

    if-nez p4, :cond_0

    .line 244
    iget p4, p5, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p5, p5, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    add-int/2addr p4, p5

    goto :goto_0

    .line 246
    :cond_0
    iget p4, p5, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p5, p5, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    sub-int/2addr p4, p5

    iget p5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p5

    :goto_0
    int-to-float p4, p4

    .line 249
    invoke-virtual {p1, p3, p4, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTextToCenter(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 266
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 269
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 270
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getBitmapDrawableToSwipeBitmap()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 256
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;
    .locals 1

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public clearSwipeAnimation(Landroid/view/View;)V
    .locals 3

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearSwipeAnimation: view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDrawSwipeBitmapDrawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslSwipeListAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p1, :cond_1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearSwipeAnimation: view.getTranslationX() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "clearSwipeAnimation: **** set view.setTranslationX(0f) ****"

    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public doMoveAction(Landroid/graphics/Canvas;Landroid/view/View;FZ)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMoveAction: viewForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deltaX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentlyActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslSwipeListAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "doMoveAction: #2 reutrn"

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->clearSwipeAnimation(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string p4, "doMoveAction: #1 drawRectToBitmapCanvas"

    .line 91
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p3, p4

    .line 93
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->drawRectToBitmapCanvas(Landroid/view/View;FF)Landroid/graphics/Canvas;

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p4, p3

    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->getBitmapDrawableToSwipeBitmap()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 111
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidate(Landroid/graphics/Rect;)V

    const-string p2, "doMoveAction: draw"

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onSwiped(Landroid/view/View;)V
    .locals 2

    const-string v0, "SeslSwipeListAnimator"

    const-string v1, "onSwiped"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->clearSwipeAnimation(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSwipeConfiguration(Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;)V
    .locals 2

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    const-string v0, " "

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iput-object v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iput-object v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_LEFT_COLOR:I

    iput v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    .line 56
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne p1, v0, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_RIGHT_COLOR:I

    iput v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne p1, v0, :cond_4

    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->DEFAULT_TEXT_COLOR:I

    iput v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne p1, v0, :cond_5

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    const/16 v0, 0xf

    iput v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne p1, v0, :cond_6

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    const/16 v0, 0xa

    iput v0, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    .line 69
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget p1, p1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->mSwipeConfiguration:Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroidx/recyclerview/widget/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SeslSwipeListAnimator;->convertDipToPixels(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

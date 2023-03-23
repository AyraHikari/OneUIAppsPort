.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;
.super Landroid/view/View;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexScrollPreview"
.end annotation


# static fields
.field private static final FASTSCROLL_VIBRATE_INDEX:I = 0x1a


# instance fields
.field private mIsOpen:Z

.field private mPreviewCenterMargin:F

.field private mPreviewCenterX:F

.field private mPreviewCenterY:F

.field private mPreviewRadius:F

.field private mPreviewText:Ljava/lang/String;

.field private mShapePaint:Landroid/graphics/Paint;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextWidthLimit:I

.field private mVibrateIndex:I

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V
    .locals 0

    .line 1769
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 1770
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1758
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    .line 1771
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;)Z
    .locals 0

    .line 1741
    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    return p0
.end method

.method static synthetic access$3200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;)V
    .locals 0

    .line 1741
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    return-void
.end method

.method private fadeOutAnimation()V
    .locals 1

    .line 1886
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->startAnimation()V

    const/4 v0, 0x0

    .line 1888
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1779
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1781
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    .line 1782
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1783
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1785
    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    .line 1786
    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_text_width_limit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextWidthLimit:I

    .line 1788
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    .line 1789
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1790
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1791
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1792
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1793
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    sget v1, Landroidx/indexscroll/R$color;->sesl_index_scroll_preview_text_color_light:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1796
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    .line 1798
    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    .line 1799
    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_margin_center:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    const/4 p1, 0x0

    .line 1801
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    const/16 p1, 0x1a

    .line 1804
    invoke-static {p1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mVibrateIndex:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$3400(Landroidx/indexscroll/widget/SeslIndexScrollView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1877
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$3500(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1879
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$3500(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1881
    :cond_0
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1916
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1917
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 1918
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1919
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    const-string v1, "\ud83d\udc65\ufe0e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1920
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1921
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1922
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$2200(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1923
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1924
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 1925
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1927
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1928
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 1929
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public open(FLjava/lang/String;)V
    .locals 2

    .line 1848
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    .line 1849
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    .line 1852
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1853
    :cond_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mVibrateIndex:I

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->performHapticFeedback(I)Z

    .line 1857
    :cond_1
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    .line 1858
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1862
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextWidthLimit:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 1863
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 1866
    :cond_2
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-nez p1, :cond_3

    .line 1867
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->startAnimation()V

    const/4 p1, 0x1

    .line 1868
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1831
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLayout(IIII)V
    .locals 0

    .line 1817
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->layout(IIII)V

    .line 1818
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$3300(Landroidx/indexscroll/widget/SeslIndexScrollView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1819
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    .line 1821
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1839
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1898
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    if-nez v0, :cond_0

    .line 1899
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 1901
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xa7

    .line 1904
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1905
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1906
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1907
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

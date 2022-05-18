.class public Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CustomLinearLayout.java"


# instance fields
.field private mIsStrokeRoundedCorner:Z

.field private mRoundColor:I

.field private mRoundMode:I

.field private mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_roundMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    .line 34
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_roundColor:I

    sget v1, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundColor:I

    .line 35
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_stroke:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/samsung/android/weather/app/common/view/-$$Lambda$CustomLinearLayout$rHGdHKSfEPSlFtvBhgeJf4mU7cQ;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/weather/app/common/view/-$$Lambda$CustomLinearLayout$rHGdHKSfEPSlFtvBhgeJf4mU7cQ;-><init>(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initRoundedCorner(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 45
    iget p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 46
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v0, 0xf

    iget v1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundColor:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$CustomLinearLayout(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->initRoundedCorner(Landroid/content/Context;)V

    return-void
.end method

.method public setRoundMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    :cond_0
    return-void
.end method

.method public setStrokeEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->initRoundedCorner(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

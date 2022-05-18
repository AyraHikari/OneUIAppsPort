.class public Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedCornerFrameLayout.java"


# instance fields
.field private mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field mSubheaderColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSubheaderColor:I

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->initSeslRoundCorner(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSubheaderColor:I

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->initSeslRoundCorner(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSubheaderColor:I

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->initSeslRoundCorner(Landroid/content/Context;)V

    return-void
.end method

.method private initSeslRoundCorner(Landroid/content/Context;)V
    .locals 5

    .line 26
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f030229

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSubheaderColor:I

    .line 33
    :cond_0
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSubheaderColor:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/customcontrols/RoundedCornerFrameLayout;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

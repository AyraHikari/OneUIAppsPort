.class Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private mBackgroundResId:I

.field private mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field private final mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field private mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

.field private mTmpInfo:Landroidx/appcompat/widget/TintInfo;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 45
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 181
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintInfo;->clear()V

    .line 184
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 192
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return v2
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method applySupportBackgroundTint()V
    .locals 3

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 71
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 76
    throw p1
.end method

.method onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    return-void
.end method

.method onSetBackgroundResource(I)V
    .locals 2

    .line 80
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundResId:I

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    return-void
.end method

.method setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mInternalBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->mBackgroundTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    return-void
.end method

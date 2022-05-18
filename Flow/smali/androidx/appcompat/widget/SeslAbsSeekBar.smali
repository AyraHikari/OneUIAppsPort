.class public abstract Landroidx/appcompat/widget/SeslAbsSeekBar;
.super Landroidx/appcompat/widget/SeslProgressBar;
.source "SeslAbsSeekBar.java"


# static fields
.field private static final CURRENT_SEC_ACTIVE_THEMEPACKAGE:Ljava/lang/String; = "current_sec_active_themepackage"

.field private static final HOVER_DETECT_TIME:I = 0xc8

.field private static final HOVER_POPUP_WINDOW_GRAVITY_CENTER_HORIZONTAL_ON_POINT:I = 0x201

.field private static final HOVER_POPUP_WINDOW_GRAVITY_TOP_ABOVE:I = 0x3030

.field private static final IS_BASE_SDK_VERSION:Z

.field private static final MUTE_VIB_DISTANCE_LVL:I = 0x190

.field private static final MUTE_VIB_DURATION:I = 0x1f4

.field private static final MUTE_VIB_TOTAL:I = 0x4

.field private static final NO_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SeslAbsSeekBar"


# instance fields
.field private mAllowedSeekBarAnimation:Z

.field private mCurrentProgressLevel:I

.field private mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

.field private mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

.field private mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

.field private mDisabledAlpha:F

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTickMarkTint:Z

.field private mHasTickMarkTintMode:Z

.field private mHoveringLevel:I

.field private mIsDragging:Z

.field private mIsDraggingForSliding:Z

.field private mIsFirstSetProgress:Z

.field private mIsTouchDisabled:Z

.field mIsUserSeekable:Z

.field private mKeyProgressIncrement:I

.field private mLargeFont:Z

.field private mMuteAnimationSet:Landroid/animation/AnimatorSet;

.field private mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

.field private mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

.field private mOverlapBackground:Landroid/graphics/drawable/Drawable;

.field private mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

.field private mOverlapPoint:I

.field private mOverlapPrimary:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mPreviousHoverPopupType:I

.field private mScaledTouchSlop:I

.field private mSplitProgress:Landroid/graphics/drawable/Drawable;

.field private mSplitTrack:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbOffset:I

.field private mThumbPosX:I

.field private mThumbPosXFloat:F

.field private mThumbPosY:I

.field private mThumbPosYFloat:F

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTickMark:Landroid/graphics/drawable/Drawable;

.field private mTickMarkTintList:Landroid/content/res/ColorStateList;

.field private mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field mTouchProgressOffset:F

.field private mUseMuteAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 79
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 122
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 p1, -0x1

    .line 132
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 143
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 144
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 145
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 146
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 153
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 154
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 157
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 79
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 85
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 122
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 p1, -0x1

    .line 132
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 143
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 144
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 145
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 146
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 153
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 154
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 157
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 79
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 105
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 122
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 v2, -0x1

    .line 132
    iput v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 143
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 144
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 145
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 146
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 153
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 154
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 157
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    .line 177
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 180
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 181
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 184
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v3}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 186
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 189
    :cond_0
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 190
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 191
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 194
    :cond_1
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 195
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 197
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 198
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 200
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    .line 203
    :cond_2
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 204
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 205
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 208
    :cond_3
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_splitTrack:I

    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    .line 211
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbOffset:I

    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumbOffset()I

    move-result v2

    .line 211
    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    .line 213
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOffset(I)V

    .line 215
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_useDisabledAlpha:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 217
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_4

    .line 220
    sget-object p3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 222
    sget p3, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_disabledAlpha:I

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    .line 223
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 225
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    .line 228
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 229
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    .line 231
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 235
    sget p2, Landroidx/appcompat/R$color;->sesl_seekbar_control_color_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 237
    sget p2, Landroidx/appcompat/R$color;->sesl_seekbar_control_color_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    .line 239
    sget p2, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 241
    sget p2, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    .line 243
    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_5

    .line 246
    sget p2, Landroidx/appcompat/R$color;->sesl_thumb_control_color_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    .line 250
    :cond_5
    sget p2, Landroidx/appcompat/R$bool;->sesl_seekbar_sliding_animation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    if-eqz p1, :cond_6

    .line 252
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->initMuteAnimation()V

    :cond_6
    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/SeslAbsSeekBar;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    return p0
.end method

.method static synthetic access$002(Landroidx/appcompat/widget/SeslAbsSeekBar;I)I
    .locals 0

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    return p1
.end method

.method private applyThumbTint()V
    .locals 2

    .line 408
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    if-eqz v0, :cond_3

    .line 409
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 411
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 415
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 421
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyTickMarkTint()V
    .locals 2

    .line 562
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_3

    .line 563
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 565
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 569
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 575
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 1298
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private cancelMuteAnimation()V
    .locals 1

    .line 1771
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private checkInvalidatedDualColorMode()Z
    .locals 2

    .line 1696
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    .line 1725
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v0, v0, [I

    aput p1, v0, v2

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getDualOverlapDrawable()V
    .locals 2

    .line 1700
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    if-nez v0, :cond_0

    .line 1701
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_horizontal_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    .line 1703
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_horizontal_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1705
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1706
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_vertical_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    .line 1708
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_vertical_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method private getScale()F
    .locals 3

    .line 832
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    .line 833
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 835
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initMuteAnimation()V
    .locals 8

    .line 1743
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    .line 1745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x190

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 1750
    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    if-eqz v4, :cond_1

    aput v1, v6, v1

    aput v2, v6, v5

    .line 1751
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_2

    :cond_1
    aput v2, v6, v1

    aput v1, v6, v5

    .line 1752
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_2
    const/16 v6, 0x3e

    int-to-long v6, v6

    .line 1753
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1754
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1755
    new-instance v6, Landroidx/appcompat/widget/SeslAbsSeekBar$1;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$1;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1762
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    int-to-double v4, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1767
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method

.method private setHotspot(FF)V
    .locals 1

    .line 1209
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1819
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1804
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 1806
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9

    .line 849
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 850
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHeight()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V

    return-void

    .line 855
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 856
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 857
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v0

    .line 861
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_1

    .line 867
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 868
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 869
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    move v8, v2

    move v2, p4

    move p4, v8

    goto :goto_0

    :cond_1
    add-int v2, p4, v1

    .line 875
    :goto_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMirrorForRtl:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-int p3, p1, p3

    :cond_2
    add-int p1, p3, v0

    .line 878
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 880
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v4, v5

    .line 881
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v5

    add-int v6, p3, v4

    add-int v7, p4, v5

    add-int/2addr v4, p1

    add-int/2addr v5, v2

    .line 882
    invoke-static {v3, v6, v7, v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 887
    :cond_3
    invoke-virtual {p2, p3, p4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 891
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    .line 892
    div-int/lit8 p1, v1, 0x2

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosY:I

    .line 894
    iget p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    int-to-float p1, p1

    int-to-float p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iget p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosXFloat:F

    int-to-float p1, p4

    int-to-float p2, v1

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 895
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosYFloat:F

    .line 897
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    return-void
.end method

.method private setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 8

    .line 905
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 906
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 907
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 911
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_0

    .line 917
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 918
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 919
    iget p4, p4, Landroid/graphics/Rect;->right:I

    move v7, v2

    move v2, p4

    move p4, v7

    goto :goto_0

    :cond_0
    add-int v2, p4, v0

    :goto_0
    sub-int/2addr p1, p3

    add-int/2addr v1, p1

    .line 928
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 930
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v3

    .line 931
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v4, v5

    add-int v5, p4, v3

    add-int v6, p1, v4

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 933
    invoke-static {p3, v5, v6, v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 938
    :cond_1
    invoke-virtual {p2, p4, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 941
    div-int/lit8 p2, v0, 0x2

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    .line 942
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosY:I

    int-to-float p1, p4

    int-to-float p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 944
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosXFloat:F

    .line 945
    iget p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosY:I

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosYFloat:F

    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1196
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setPressed(Z)V

    .line 1198
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 1203
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 1204
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1205
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->attemptClaimDrag()V

    return-void
.end method

.method private startMuteAnimation()V
    .locals 1

    .line 1777
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->cancelMuteAnimation()V

    .line 1779
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private trackHoverEvent(I)V
    .locals 5

    .line 1504
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    .line 1505
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1509
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    .line 1511
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1514
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float v3, p1, v0

    .line 1515
    iget p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    move v4, v3

    move v3, p1

    move p1, v4

    .line 1518
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 1520
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1217
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1218
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEventInVertical(Landroid/view/MotionEvent;)V

    return-void

    .line 1223
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1225
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v1

    .line 1226
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1230
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMirrorForRtl:Z

    if-eqz v3, :cond_3

    .line 1231
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 1233
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v1, v2, v0

    .line 1236
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1237
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    goto :goto_2

    .line 1240
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_4

    :goto_0
    move v1, v5

    move v2, v1

    goto :goto_2

    .line 1242
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_5

    :goto_1
    move v1, v4

    move v2, v5

    goto :goto_2

    .line 1245
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1246
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    .line 1250
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1253
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_6

    cmpg-float v4, v1, v4

    if-gez v4, :cond_6

    rem-float v4, v1, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    sub-float/2addr v6, v4

    add-float/2addr v1, v6

    :cond_6
    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 1264
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHotspot(FF)V

    .line 1265
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method private trackTouchEventInVertical(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1272
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHeight()I

    move-result v0

    .line 1273
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, v0, p1

    .line 1278
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    move v0, v4

    goto :goto_0

    .line 1280
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 1284
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    move v5, v4

    move v4, v0

    move v0, v5

    .line 1286
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    int-to-float v0, v2

    int-to-float p1, p1

    .line 1289
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHotspot(FF)V

    float-to-int p1, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1290
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method private updateBoundsForDualColor()V
    .locals 8

    .line 1660
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1664
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1665
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    .line 1666
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    .line 1667
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    if-nez v3, :cond_2

    .line 1668
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 1670
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    if-nez v4, :cond_1

    .line 1671
    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1673
    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1676
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v5, v3

    float-to-int v1, v5

    .line 1677
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1678
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1679
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 1680
    :cond_2
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 1681
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 1682
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1684
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    .line 1687
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1688
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateDualColorMode()V
    .locals 2

    .line 1639
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1644
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1646
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    if-nez v0, :cond_2

    .line 1647
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    if-le v0, v1, :cond_1

    .line 1648
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1649
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1651
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1652
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1656
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateBoundsForDualColor()V

    return-void
.end method

.method private updateSplitProgress()V
    .locals 9

    .line 952
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    .line 955
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 957
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 958
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 960
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 964
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    .line 965
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHeight()I

    move-result v1

    .line 967
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 968
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDensity:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float v4, v0, v4

    float-to-int v4, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v6, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDensity:F

    const/high16 v7, 0x41b00000    # 22.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v3

    sub-float v6, v1, v6

    float-to-int v6, v6

    iget v8, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDensity:F

    mul-float/2addr v8, v5

    div-float/2addr v8, v3

    add-float/2addr v0, v8

    float-to-int v0, v0

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDensity:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private updateThumbAndTrackPos(II)V
    .locals 8

    .line 754
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 755
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPosInVertical(II)V

    return-void

    .line 760
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 761
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 762
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 766
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxHeight:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_2

    sub-int/2addr p2, v4

    .line 774
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, v2

    .line 775
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    .line 778
    div-int/lit8 p2, p2, 0x2

    sub-int v4, v2, v4

    .line 780
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    move v7, v4

    move v4, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 784
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v4

    .line 785
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 789
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result v0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 792
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    return-void
.end method

.method private updateThumbAndTrackPosInVertical(II)V
    .locals 7

    .line 799
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 800
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 801
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 805
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_1

    sub-int v5, p1, v4

    .line 812
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v2

    .line 813
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    sub-int v5, p1, v2

    .line 816
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v4

    .line 818
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    move v4, v5

    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 822
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr p1, v4

    .line 823
    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v1, :cond_3

    .line 827
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result p1

    invoke-direct {p0, p2, v1, p1, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_3
    return-void
.end method

.method private updateWarningMode(I)V
    .locals 2

    .line 1729
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1730
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1733
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1734
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1736
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1737
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method canUserSetProgress()Z
    .locals 1

    .line 1459
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method drawThumb(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1089
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1093
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1094
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1098
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1099
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method protected drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1064
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1065
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1067
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1068
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 1069
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 1070
    div-int/lit8 v1, v3, 0x2

    .line 1071
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1073
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1075
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 1077
    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 1078
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method drawTrack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1022
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1023
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    if-eqz v1, :cond_0

    .line 1024
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1025
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    .line 1026
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1027
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1028
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1029
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1032
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1033
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V

    .line 1034
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 1035
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 1037
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V

    .line 1038
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 1042
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1044
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1045
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1046
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMirrorForRtl:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1048
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    .line 1050
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1052
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1053
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    if-le v0, v1, :cond_3

    .line 1054
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1056
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 688
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 691
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 649
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 652
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 653
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 654
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPrimary:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-eqz v0, :cond_3

    .line 665
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 668
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 669
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    .line 673
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 674
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 675
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 676
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 680
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 681
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 682
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 1383
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "stack dump"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "SeslAbsSeekBar"

    const-string v2, "Stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1384
    const-class v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHoverPopupType()I
    .locals 1

    .line 1870
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 1871
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopupType(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .line 600
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1571
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1580
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .line 431
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 526
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isHoverPopupTypeNone(I)Z
    .locals 1

    .line 1865
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 1866
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHoverPopupTypeUserCustom(I)Z
    .locals 1

    .line 1860
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 1861
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_USER_CUSTOM()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 636
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 638
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 642
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 992
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 994
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsHoveringUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHoverPopupType()I

    move-result v0

    .line 996
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isHoverPopupTypeUserCustom(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    if-eq v1, v0, :cond_0

    .line 998
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    const/16 v0, 0x3231

    .line 1000
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupGravity(I)V

    .line 1002
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1004
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupOffset(II)V

    .line 1005
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupDetectTime()V

    .line 1009
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1010
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1011
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1014
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    if-nez v0, :cond_2

    .line 1015
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawThumb(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onHoverChanged(III)V
    .locals 0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1529
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsHoveringUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingHover()V

    goto :goto_0

    .line 1536
    :cond_1
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackHoverEvent(I)V

    .line 1537
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingHover(III)V

    goto :goto_0

    .line 1540
    :cond_2
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackHoverEvent(I)V

    .line 1541
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onHoverChanged(III)V

    .line 1543
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHoverPopupType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isHoverPopupTypeUserCustom(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoveringPoint(II)V

    .line 1545
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateHoverPopup()V

    .line 1555
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1391
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1393
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    .line 1397
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1398
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1401
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1402
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method onKeyChange()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1326
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1327
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 1328
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v2, 0x3

    const/16 v3, 0x51

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 1337
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    .line 1340
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v6, v6}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1341
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v6

    :cond_3
    const/16 v1, 0x15

    if-eq p1, v1, :cond_4

    const/16 v1, 0x16

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_0

    :cond_4
    neg-int v0, v0

    .line 1355
    :cond_5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    neg-int v0, v0

    .line 1357
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v6, v6}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1358
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v6

    .line 1366
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    .line 1105
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1110
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1111
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1112
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMinWidth:I

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1113
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMinHeight:I

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 1116
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1117
    :goto_1
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMinWidth:I

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1118
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMinHeight:I

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v0

    .line 1122
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1123
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1125
    invoke-static {v2, p1, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 1126
    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 1125
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onProgressRefresh(FZI)V
    .locals 3

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 719
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 722
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 723
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startMuteAnimation()V

    goto :goto_1

    .line 725
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->cancelMuteAnimation()V

    .line 727
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 728
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    .line 730
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->onProgressRefresh(FZI)V

    .line 732
    iget-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 734
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result p3

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, p2, p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 739
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 1

    .line 980
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onResolveDrawables(I)V

    .line 982
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 983
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1464
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onRtlPropertiesChanged(I)V

    .line 1466
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1468
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1473
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;->onSizeChanged(IIII)V

    .line 749
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    return-void
.end method

.method protected onSlidingRefresh(I)V
    .locals 3

    .line 1788
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onSlidingRefresh(I)V

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    .line 1791
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1798
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method onStartTrackingHover(III)V
    .locals 0

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1307
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    return-void
.end method

.method onStopTrackingHover()V
    .locals 0

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1315
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1131
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    .line 1184
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1185
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_2

    .line 1186
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1187
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setPressed(Z)V

    .line 1189
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 1147
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1148
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_4

    .line 1149
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1151
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1153
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    if-eq v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_6

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    if-ne v0, v4, :cond_c

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownY:F

    sub-float/2addr v1, v0

    .line 1154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 1155
    :cond_6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1162
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    if-eqz v0, :cond_8

    .line 1163
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1166
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_9

    .line 1167
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1168
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1169
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 1173
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 1174
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1175
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1180
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    goto :goto_1

    .line 1137
    :cond_a
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1138
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsInScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownX:F

    .line 1140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownY:F

    goto :goto_1

    .line 1142
    :cond_b
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_1
    return v2

    :cond_d
    :goto_2
    return v1
.end method

.method onVisualProgressChanged(IF)V
    .locals 2

    .line 697
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onVisualProgressChanged(IF)V

    .line 699
    sget v0, Landroidx/appcompat/R$id;->progress:I

    if-ne p1, v0, :cond_0

    .line 700
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 707
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1412
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1416
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1000

    const/16 v3, 0x2000

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    const v0, 0x102003d

    if-eq p1, v0, :cond_2

    return v2

    .line 1422
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canUserSetProgress()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_5

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 1425
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1429
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 1431
    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2

    .line 1435
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canUserSetProgress()Z

    move-result p2

    if-nez p2, :cond_7

    return v2

    .line 1438
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p2, v0

    .line 1439
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ne p1, v3, :cond_8

    neg-int p2, p2

    .line 1445
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1446
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v1

    :cond_9
    return v2
.end method

.method public setHoverPopupDetectTime()V
    .locals 2

    .line 1841
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1843
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc8

    .line 1842
    invoke-static {v0, v1}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setHoverDetectTime(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setHoverPopupGravity(I)V
    .locals 1

    .line 1827
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1829
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1828
    invoke-static {v0, p1}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setGravity(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setHoverPopupOffset(II)V
    .locals 1

    .line 1834
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1836
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1835
    invoke-static {v0, p1, p2}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setOffset(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setHoveringPoint(II)V
    .locals 1

    .line 1848
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 1849
    invoke-static {p0, p1, p2}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setHoveringPoint(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 588
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    monitor-enter p0

    .line 618
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    const/4 p1, 0x1

    .line 619
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 622
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    monitor-enter p0

    .line 605
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 606
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    .line 608
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    div-int v0, p1, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    .line 612
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMode(I)V
    .locals 1

    .line 1590
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1602
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_primary_progress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    .line 1604
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_vertical_bar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1606
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    goto :goto_0

    .line 1597
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_scrubber_control_anim:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1599
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1609
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateWarningMode(I)V

    goto :goto_0

    .line 1593
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1594
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1612
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .locals 1

    .line 1622
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1627
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 1628
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1629
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1631
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 1632
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDualOverlapDrawable()V

    .line 1633
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    .line 1635
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1562
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressInternal(IZZ)Z
    .locals 0

    .line 1375
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z

    move-result p2

    .line 1376
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateWarningMode(I)V

    .line 1377
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    return p2
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1813
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1815
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 287
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    :goto_1
    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 296
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->requestLayout()V

    .line 300
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    if-eqz p1, :cond_5

    .line 307
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    .line 441
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    .line 442
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbTintColor(I)V
    .locals 1

    .line 333
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 354
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 357
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 359
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 388
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 391
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 475
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 478
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 480
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 483
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    .line 486
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->invalidate()V

    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 511
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 514
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 542
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    .line 545
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    return-void
.end method

.method public supportIsHoveringUIEnabled()Z
    .locals 1

    .line 1823
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHoveringUIEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportIsInScrollingContainer()Z
    .locals 1

    .line 1877
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isInScrollingContainer(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected updateDrawableBounds(II)V
    .locals 0

    .line 1717
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    .line 1719
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    .line 1720
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateBoundsForDualColor()V

    return-void
.end method

.method public updateHoverPopup()V
    .locals 1

    .line 1854
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1855
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

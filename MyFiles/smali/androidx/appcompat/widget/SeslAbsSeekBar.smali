.class public abstract Landroidx/appcompat/widget/SeslAbsSeekBar;
.super Landroidx/appcompat/widget/SeslProgressBar;
.source "SeslAbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;,
        Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;
    }
.end annotation


# static fields
.field private static final HOVER_DETECT_TIME:I = 0xc8

.field private static final HOVER_POPUP_WINDOW_GRAVITY_CENTER_HORIZONTAL_ON_POINT:I = 0x201

.field private static final HOVER_POPUP_WINDOW_GRAVITY_TOP_ABOVE:I = 0x3030

.field private static final IS_BASE_SDK_VERSION:Z

.field private static final MUTE_VIB_DISTANCE_LVL:I = 0x190

.field private static final MUTE_VIB_DURATION:I = 0x1f4

.field private static final MUTE_VIB_TOTAL:I = 0x4

.field private static final NO_ALPHA:I = 0xff

.field static final SCALE_FACTOR:F = 1000.0f

.field private static final TAG:Ljava/lang/String; = "SeslAbsSeekBar"


# instance fields
.field private mAllowedSeekBarAnimation:Z

.field private mCurrentProgressLevel:I

.field private mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

.field private mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

.field private mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

.field private mDefaultSecondaryProgressColor:Landroid/content/res/ColorStateList;

.field private mDisabledAlpha:F

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private final mGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTickMarkTint:Z

.field private mHasTickMarkTintMode:Z

.field private mHoveringLevel:I

.field private mIsDragging:Z

.field private mIsDraggingForSliding:Z

.field private mIsFirstSetProgress:Z

.field private mIsLightTheme:Z

.field mIsSeamless:Z

.field private mIsSetModeCalled:Z

.field private mIsTouchDisabled:Z

.field mIsUserSeekable:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mKeyProgressIncrement:I

.field private mLargeFont:Z

.field private mMuteAnimationSet:Landroid/animation/AnimatorSet;

.field private mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

.field private mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

.field private mOverlapBackground:Landroid/graphics/drawable/Drawable;

.field private mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

.field private mOverlapPoint:I

.field private mPreviousHoverPopupType:I

.field private mScaledTouchSlop:I

.field private mSetDualColorMode:Z

.field private mSplitProgress:Landroid/graphics/drawable/Drawable;

.field private mSplitTrack:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbOffset:I

.field private mThumbPosX:I

.field private mThumbRadius:I

.field private final mThumbRect:Landroid/graphics/Rect;

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTickMark:Landroid/graphics/drawable/Drawable;

.field private mTickMarkTintList:Landroid/content/res/ColorStateList;

.field private mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field mTouchProgressOffset:F
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mTrackMaxWidth:I

.field private mTrackMinWidth:I

.field private mUseMuteAnimation:Z

.field private mUserGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

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

    .line 183
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 91
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 94
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 97
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 119
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    .line 130
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRect:Landroid/graphics/Rect;

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 156
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 157
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 158
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 159
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 166
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 168
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 169
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSetDualColorMode:Z

    .line 170
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    .line 171
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSetModeCalled:Z

    .line 178
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 91
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 94
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 97
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 119
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    .line 130
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRect:Landroid/graphics/Rect;

    .line 135
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 156
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 157
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 158
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 159
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 166
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 168
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 169
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSetDualColorMode:Z

    .line 170
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    .line 171
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSetModeCalled:Z

    .line 178
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 195
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 91
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 94
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 95
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 96
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 97
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRect:Landroid/graphics/Rect;

    .line 135
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    const/4 v2, -0x1

    .line 145
    iput v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    .line 156
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    .line 157
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUseMuteAnimation:Z

    .line 158
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 159
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 166
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    .line 168
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    .line 169
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSetDualColorMode:Z

    .line 170
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    .line 171
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSetModeCalled:Z

    .line 178
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    .line 197
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 199
    sget v4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 200
    sget-object v6, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 205
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 206
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 208
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 209
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTintMode:I

    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 211
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 214
    :cond_1
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 215
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbTint:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 216
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 219
    :cond_2
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 220
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 222
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 223
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 225
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    .line 228
    :cond_3
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 229
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 230
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 233
    :cond_4
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_splitTrack:I

    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    .line 235
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_seslTrackMinWidth:I

    sget v2, Landroidx/appcompat/R$dimen;->sesl_seekbar_track_height:I

    .line 236
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 235
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    .line 237
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_seslTrackMaxWidth:I

    sget v2, Landroidx/appcompat/R$dimen;->sesl_seekbar_track_height_expand:I

    .line 238
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 237
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    .line 239
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_seslThumbRadius:I

    sget v2, Landroidx/appcompat/R$dimen;->sesl_seekbar_thumb_radius:I

    .line 240
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 239
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRadius:I

    .line 243
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumbOffset:I

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumbOffset()I

    move-result v2

    .line 243
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    .line 245
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOffset(I)V

    .line 247
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_seslSeekBarMode:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 248
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_seslSeekBarMode:I

    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    .line 250
    :cond_5
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_useDisabledAlpha:I

    invoke-virtual {v3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_6

    .line 255
    sget-object p4, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, p2, p4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 257
    sget p4, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_disabledAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    .line 258
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 260
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    .line 263
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 264
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    .line 266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    .line 269
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsLightTheme:Z

    .line 271
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_control_color_default:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 273
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_control_color_secondary:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultSecondaryProgressColor:Landroid/content/res/ColorStateList;

    .line 275
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_control_color_activated:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    .line 277
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsLightTheme:Z

    if-eqz p1, :cond_7

    .line 278
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_default_light:I

    goto :goto_1

    .line 279
    :cond_7
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_default_dark:I

    .line 277
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 280
    sget p1, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_activated:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x2

    new-array p2, p1, [[I

    new-array p4, v0, [I

    const v2, 0x101009e

    aput v2, p4, v1

    aput-object p4, p2, v1

    new-array p4, v0, [I

    const v3, -0x101009e

    aput v3, p4, v1

    aput-object p4, p2, v0

    new-array p4, p1, [I

    .line 287
    sget v4, Landroidx/appcompat/R$color;->sesl_seekbar_overlap_color_activated:I

    .line 288
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, p4, v1

    .line 289
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsLightTheme:Z

    if-eqz v4, :cond_8

    .line 290
    sget v4, Landroidx/appcompat/R$color;->sesl_seekbar_disable_color_activated_light:I

    goto :goto_2

    .line 291
    :cond_8
    sget v4, Landroidx/appcompat/R$color;->sesl_seekbar_disable_color_activated_dark:I

    .line 289
    :goto_2
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, p4, v0

    .line 293
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p2, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_a

    new-array p2, p1, [[I

    new-array p4, v0, [I

    aput v2, p4, v1

    aput-object p4, p2, v1

    new-array p4, v0, [I

    aput v3, p4, v1

    aput-object p4, p2, v0

    new-array p1, p1, [I

    .line 302
    sget p4, Landroidx/appcompat/R$color;->sesl_thumb_control_color_activated:I

    .line 303
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    aput p4, p1, v1

    .line 304
    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsLightTheme:Z

    if-eqz p4, :cond_9

    .line 305
    sget p4, Landroidx/appcompat/R$color;->sesl_seekbar_disable_color_activated_light:I

    goto :goto_3

    .line 306
    :cond_9
    sget p4, Landroidx/appcompat/R$color;->sesl_seekbar_disable_color_activated_dark:I

    .line 304
    :goto_3
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    aput p4, p1, v0

    .line 308
    new-instance p4, Landroid/content/res/ColorStateList;

    invoke-direct {p4, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    .line 311
    :cond_a
    sget p1, Landroidx/appcompat/R$bool;->sesl_seekbar_sliding_animation:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mAllowedSeekBarAnimation:Z

    if-eqz p1, :cond_b

    .line 313
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->initMuteAnimation()V

    .line 315
    :cond_b
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    if-eqz p1, :cond_c

    .line 316
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    :cond_c
    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/SeslAbsSeekBar;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->callSuperSetProgress(I)V

    return-void
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/SeslAbsSeekBar;)I
    .locals 0

    .line 73
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    return p0
.end method

.method static synthetic access$102(Landroidx/appcompat/widget/SeslAbsSeekBar;I)I
    .locals 0

    .line 73
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    return p1
.end method

.method static synthetic access$400(Landroidx/appcompat/widget/SeslAbsSeekBar;)I
    .locals 0

    .line 73
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    return p0
.end method

.method private applyThumbTint()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    if-eqz v0, :cond_3

    .line 462
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 464
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 465
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 468
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 474
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyTickMarkTint()V
    .locals 2

    .line 615
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_3

    .line 616
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 618
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 622
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 628
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private attemptClaimDrag()V
    .locals 1

    .line 1382
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private callSuperSetProgress(I)V
    .locals 0

    .line 1426
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    return-void
.end method

.method private cancelMuteAnimation()V
    .locals 1

    .line 2043
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private checkInvalidatedDualColorMode()Z
    .locals 2

    .line 1969
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    .line 1997
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array p0, p0, [I

    aput p1, p0, v1

    invoke-direct {v2, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private getHoverPopupType()I
    .locals 1

    .line 2137
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 2138
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopupType(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getScale()F
    .locals 2

    .line 862
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    .line 863
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 865
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initDualOverlapDrawable()V
    .locals 8

    .line 1973
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1974
    new-instance v0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1977
    new-instance v0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v4, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1979
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1980
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1982
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private initMuteAnimation()V
    .locals 8

    .line 2015
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x190

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 2022
    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_1

    new-array v6, v6, [I

    aput v1, v6, v1

    aput v2, v6, v5

    .line 2023
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-array v6, v6, [I

    aput v2, v6, v1

    aput v1, v6, v5

    .line 2024
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_2
    const/16 v6, 0x3e

    int-to-long v6, v6

    .line 2025
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2026
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2027
    new-instance v6, Landroidx/appcompat/widget/SeslAbsSeekBar$2;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$2;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2034
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    int-to-double v4, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2039
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method

.method private initializeExpandMode()V
    .locals 8

    .line 1807
    new-instance v0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;)V

    .line 1809
    new-instance v1, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultSecondaryProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;)V

    .line 1811
    new-instance v2, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;)V

    .line 1813
    new-instance v3, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    new-instance v4, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRadius:I

    iget-object v6, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v5, v6, v7}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v3, v4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    .line 1818
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v0, v4, v6

    .line 1820
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v2, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 1823
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1824
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 1825
    sget v2, Landroidx/appcompat/R$id;->background:I

    invoke-virtual {v0, v7, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1826
    sget v2, Landroidx/appcompat/R$id;->secondaryProgress:I

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1827
    sget v2, Landroidx/appcompat/R$id;->progress:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1829
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1830
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1831
    sget v0, Landroidx/appcompat/R$drawable;->sesl_seekbar_background_borderless_expand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1832
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    if-le v0, v1, :cond_0

    .line 1833
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method private initializeExpandVerticalMode()V
    .locals 9

    .line 1838
    new-instance v6, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultNormalProgressColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;Z)V

    .line 1840
    new-instance v7, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultSecondaryProgressColor:Landroid/content/res/ColorStateList;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;Z)V

    .line 1842
    new-instance v8, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMinWidth:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;FFLandroid/content/res/ColorStateList;Z)V

    .line 1845
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    new-instance v1, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRadius:I

    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 1849
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x51

    const/4 v6, 0x2

    invoke-direct {v3, v7, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v3, v1, v4

    .line 1851
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v3, v8, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v3, v1, v6

    .line 1854
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1855
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 1856
    sget v1, Landroidx/appcompat/R$id;->background:I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1857
    sget v1, Landroidx/appcompat/R$id;->secondaryProgress:I

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1858
    sget v1, Landroidx/appcompat/R$id;->progress:I

    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1860
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1861
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1862
    sget v0, Landroidx/appcompat/R$drawable;->sesl_seekbar_background_borderless_expand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1863
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTrackMaxWidth:I

    if-le v0, v1, :cond_0

    .line 1864
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method private isHoverPopupTypeUserCustom(I)Z
    .locals 0

    .line 2132
    sget-boolean p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz p0, :cond_0

    .line 2133
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_USER_CUSTOM()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setHotspot(FF)V
    .locals 0

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1263
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private setHoverPopupDetectTime()V
    .locals 1

    .line 2112
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2114
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc8

    .line 2113
    invoke-static {p0, v0}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setHoverDetectTime(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private setHoverPopupGravity(I)V
    .locals 1

    .line 2098
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2100
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    .line 2099
    invoke-static {p0, p1}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setGravity(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private setHoverPopupOffset(II)V
    .locals 1

    .line 2105
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2107
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    .line 2106
    invoke-static {p0, p1, p2}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setOffset(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private setHoveringPoint(II)V
    .locals 1

    .line 2120
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    .line 2121
    invoke-static {p0, p1, p2}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->setHoveringPoint(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2090
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2075
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2076
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 2078
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 8

    .line 879
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 885
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 886
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 887
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v0

    .line 891
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

    .line 897
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 898
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 899
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    move v7, v1

    move v1, p4

    move p4, v7

    goto :goto_0

    :cond_1
    add-int/2addr v1, p4

    .line 905
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_2

    sub-int p3, p1, p3

    :cond_2
    add-int p1, p3, v0

    .line 909
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 911
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v3, v4

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int v5, p3, v3

    add-int v6, p4, v4

    add-int/2addr v3, p1

    add-int/2addr v4, v1

    .line 913
    invoke-static {v2, v5, v6, v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 918
    :cond_3
    invoke-virtual {p2, p3, p4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 919
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateGestureExclusionRects()V

    .line 923
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    .line 925
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    return-void

    .line 880
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method private setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 8

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 932
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 933
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 937
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

    .line 943
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 944
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 945
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

    .line 954
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 956
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v4, v5

    add-int v5, p4, v3

    add-int v6, p1, v4

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 959
    invoke-static {p3, v5, v6, v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 964
    :cond_1
    invoke-virtual {p2, p4, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 967
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1248
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1250
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1255
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 1256
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1257
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->attemptClaimDrag()V

    return-void
.end method

.method private startMuteAnimation()V
    .locals 0

    .line 2049
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->cancelMuteAnimation()V

    .line 2051
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mMuteAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 2052
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private supportIsHoveringUIEnabled()Z
    .locals 1

    .line 2094
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHoveringUIEnabled(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private supportIsInScrollingContainer()Z
    .locals 0

    .line 2144
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isInScrollingContainer(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private trackHoverEvent(I)V
    .locals 5

    .line 1686
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1687
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1691
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    .line 1693
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1696
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float v3, p1, v0

    .line 1697
    iget p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    move v4, v3

    move v3, p1

    move p1, v4

    .line 1700
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 1702
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1269
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 1275
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1278
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1282
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v3, :cond_3

    .line 1283
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 1285
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v1, v2, v0

    .line 1288
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1289
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    goto :goto_2

    .line 1292
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_4

    :goto_0
    move v1, v4

    move v2, v1

    goto :goto_2

    .line 1294
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_5

    :goto_1
    move v2, v4

    move v1, v5

    goto :goto_2

    .line 1297
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1298
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    .line 1303
    :goto_2
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    .line 1304
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_6

    cmpg-float v4, v1, v5

    if-gez v4, :cond_6

    rem-float v4, v1, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    sub-float/2addr v7, v4

    add-float/2addr v1, v7

    :cond_6
    mul-float/2addr v1, v3

    .line 1312
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v3

    goto :goto_3

    .line 1315
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_8

    cmpg-float v4, v1, v5

    if-gez v4, :cond_8

    rem-float v4, v1, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    sub-float/2addr v7, v4

    add-float/2addr v1, v7

    :cond_8
    mul-float/2addr v1, v3

    .line 1325
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 1327
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHotspot(FF)V

    .line 1328
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    return-void

    .line 1270
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEventInVertical(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private trackTouchEventInVertical(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, v0, p1

    .line 1339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, v3, :cond_0

    move v0, v4

    move v1, v0

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    move v1, v4

    move v0, v5

    goto :goto_0

    .line 1344
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1345
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchProgressOffset:F

    .line 1348
    :goto_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 1349
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpg-float v4, v0, v5

    if-gez v4, :cond_2

    rem-float v4, v0, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    sub-float/2addr v7, v4

    add-float/2addr v0, v7

    :cond_2
    mul-float/2addr v0, v3

    .line 1357
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v3

    goto :goto_1

    .line 1360
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    cmpg-float v4, v0, v5

    if-gez v4, :cond_4

    rem-float v4, v0, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    sub-float/2addr v7, v4

    add-float/2addr v0, v7

    :cond_4
    mul-float/2addr v0, v3

    .line 1370
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    int-to-float p1, p1

    .line 1372
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHotspot(FF)V

    .line 1373
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method private updateBoundsForDualColor()V
    .locals 1

    .line 1934
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1937
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1938
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDualColorMode()V
    .locals 3

    .line 1914
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1917
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1919
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    if-nez v0, :cond_4

    .line 1920
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 1921
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    if-le v0, v1, :cond_3

    .line 1922
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 1923
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1925
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1926
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1930
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateBoundsForDualColor()V

    return-void
.end method

.method private updateGestureExclusionRects()V
    .locals 2

    .line 979
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 980
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    .line 985
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 986
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 987
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 989
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mGestureExclusionRects:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private updateSplitProgress()V
    .locals 8

    .line 1629
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 1633
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    .line 1634
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 1636
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1637
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1639
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbPosX:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1643
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1644
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1646
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 1647
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDensity:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v5, p0, v4

    div-float/2addr v5, v3

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float v7, p0, v6

    div-float/2addr v7, v3

    sub-float v7, v1, v7

    float-to-int v7, v7

    mul-float/2addr v4, p0

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    mul-float/2addr p0, v6

    div-float/2addr p0, v3

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v2, v5, v7, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private updateThumbAndTrackPos(II)V
    .locals 8

    .line 784
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 790
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 791
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 792
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 796
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_2

    sub-int/2addr p2, v4

    .line 803
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, v2

    .line 804
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    .line 807
    div-int/lit8 p2, p2, 0x2

    sub-int v4, v2, v4

    .line 809
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    move v7, v4

    move v4, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v4

    .line 814
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 818
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result v0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 822
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    return-void

    .line 785
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPosInVertical(II)V

    return-void
.end method

.method private updateThumbAndTrackPosInVertical(II)V
    .locals 7

    .line 828
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 829
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 830
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 834
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_1

    sub-int v5, p1, v4

    .line 841
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v2

    .line 842
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    sub-int v5, p1, v2

    .line 845
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v4

    .line 847
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    move v4, v5

    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr p1, v4

    .line 852
    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v1, :cond_3

    .line 856
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result p1

    invoke-direct {p0, p2, v1, p1, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPosInVertical(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_3
    return-void
.end method

.method private updateWarningMode(I)V
    .locals 2

    .line 2001
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2002
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2005
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 2006
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 2008
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2009
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method canUserSetProgress()Z
    .locals 1

    .line 1569
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method drawThumb(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1123
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1128
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 1131
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 1129
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1134
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method protected drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1099
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1101
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1102
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 1103
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 1104
    div-int/lit8 v1, v3, 0x2

    .line 1105
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1109
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 1111
    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 1112
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1114
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method drawTrack(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1039
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1040
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    if-eqz v1, :cond_0

    .line 1041
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1042
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    .line 1043
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1044
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1045
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1046
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1049
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1050
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V

    .line 1051
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 1052
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V

    .line 1055
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 1059
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->checkInvalidatedDualColorMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1060
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1061
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1063
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    .line 1065
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1068
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTempRect:Landroid/graphics/Rect;

    .line 1070
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1073
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v2, :cond_2

    .line 1074
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1075
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    goto :goto_2

    .line 1077
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1078
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v3

    .line 1080
    :goto_2
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 1084
    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 1081
    :cond_4
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 1082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1087
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1088
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 751
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 753
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 754
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 706
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    .line 708
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDisabledAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 711
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 714
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 715
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 721
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    if-eqz v1, :cond_3

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 723
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 725
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 726
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    .line 730
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSetDualColorMode:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 736
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 737
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 739
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 743
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 745
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1493
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "stack dump"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SeslAbsSeekBar"

    const-string v1, "Stack:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1495
    const-class p0, Landroid/widget/AbsSeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyProgressIncrement()I
    .locals 0

    .line 653
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    return p0
.end method

.method public declared-synchronized getMax()I
    .locals 2

    monitor-enter p0

    .line 2161
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMin()I
    .locals 2

    monitor-enter p0

    .line 2156
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 2

    monitor-enter p0

    .line 2151
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSplitTrack()Z
    .locals 0

    .line 514
    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    return p0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 388
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1750
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1759
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getThumbOffset()I
    .locals 0

    .line 484
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 425
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 457
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 546
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 579
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 611
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 693
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 695
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 699
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 700
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 1008
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 1011
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsHoveringUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHoverPopupType()I

    move-result v0

    .line 1013
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isHoverPopupTypeUserCustom(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    if-eq v1, v0, :cond_0

    .line 1015
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mPreviousHoverPopupType:I

    const/16 v0, 0x3231

    .line 1017
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupGravity(I)V

    .line 1019
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1021
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupOffset(II)V

    .line 1022
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoverPopupDetectTime()V

    .line 1026
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1027
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1028
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    if-nez v0, :cond_2

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->drawThumb(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1709
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsHoveringUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1712
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

    .line 1729
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingHover()V

    goto :goto_0

    .line 1716
    :cond_1
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackHoverEvent(I)V

    .line 1717
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingHover(III)V

    goto :goto_0

    .line 1720
    :cond_2
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackHoverEvent(I)V

    .line 1721
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHoveringLevel:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onHoverChanged(III)V

    .line 1723
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getHoverPopupType()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->isHoverPopupTypeUserCustom(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setHoveringPoint(II)V

    .line 1725
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateHoverPopup()V

    .line 1735
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1500
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1502
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    .line 1504
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1505
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1507
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 1508
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method onKeyChange()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1437
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1438
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    .line 1441
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v2, 0x3

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v4, 0x51

    const/16 v5, 0x46

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    goto :goto_3

    :cond_1
    neg-int v0, v0

    .line 1472
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-int v0, v0

    .line 1474
    :cond_3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v1, :cond_4

    .line 1475
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1476
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :goto_0
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1479
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v7

    :cond_5
    :goto_1
    const/16 v1, 0x13

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_6
    neg-int v0, v0

    .line 1450
    :cond_7
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    neg-int v0, v0

    .line 1452
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v1, :cond_9

    .line 1453
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 1454
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :goto_2
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1458
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v7

    .line 1487
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    .line 1141
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1147
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1153
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1154
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1155
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1156
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 1148
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1149
    :goto_2
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1150
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v0, v1

    move v3, v0

    .line 1160
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 1161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1163
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 1164
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 1163
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
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

    .line 1591
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

    .line 1593
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1594
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startMuteAnimation()V

    goto :goto_1

    .line 1596
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->cancelMuteAnimation()V

    .line 1598
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 1599
    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mCurrentProgressLevel:I

    .line 1601
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->onProgressRefresh(FZI)V

    .line 1603
    iget-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 1605
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, p2, p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1610
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 999
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onResolveDrawables(I)V

    .line 1001
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 1002
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1574
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 1576
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1578
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getScale()F

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 1583
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 777
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;->onSizeChanged(IIII)V

    .line 779
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    return-void
.end method

.method protected onSlidingRefresh(I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2060
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onSlidingRefresh(I)V

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    .line 2063
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 2070
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method onStartTrackingHover(III)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1391
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    .line 1393
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 1394
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method onStopTrackingHover()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method onStopTrackingTouch()V
    .locals 4

    const/4 v0, 0x0

    .line 1404
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    .line 1406
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1408
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 1409
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1410
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1411
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1412
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/SeslAbsSeekBar$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$1;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1418
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_1

    .line 1419
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1169
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsUserSeekable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsTouchDisabled:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1173
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    .line 1235
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1237
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_2

    .line 1238
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1239
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1241
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 1191
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1193
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_4

    .line 1194
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1196
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1200
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_5

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownX:F

    sub-float/2addr v0, v4

    .line 1202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_e

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownY:F

    sub-float/2addr v1, v0

    .line 1204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mScaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 1205
    :cond_7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1212
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    if-eqz v0, :cond_9

    .line 1213
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1216
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_a

    .line 1217
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1218
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1219
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 1223
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStartTrackingTouch()V

    .line 1224
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 1225
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onStopTrackingTouch()V

    .line 1230
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 1176
    :cond_b
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsDraggingForSliding:Z

    .line 1178
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_d

    .line 1179
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->supportIsInScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 1185
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1180
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownX:F

    .line 1182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTouchDownY:F

    :cond_e
    :goto_2
    return v3

    :cond_f
    :goto_3
    return v1
.end method

.method onVisualProgressChanged(IF)V
    .locals 2

    .line 760
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onVisualProgressChanged(IF)V

    .line 762
    sget v0, Landroidx/appcompat/R$id;->progress:I

    if-ne p1, v0, :cond_0

    .line 763
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1515
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1519
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1000

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v4, 0x2000

    if-eq p1, v0, :cond_7

    if-eq p1, v4, :cond_7

    const v0, 0x102003d

    if-eq p1, v0, :cond_2

    return v2

    .line 1525
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canUserSetProgress()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_6

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 1528
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1532
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1535
    iget-boolean p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz p2, :cond_5

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_5
    float-to-int p1, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2

    .line 1541
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->canUserSetProgress()Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 1544
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p2, v0

    .line 1545
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ne p1, v4, :cond_9

    neg-int p2, p2

    .line 1550
    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz p1, :cond_a

    .line 1551
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 1552
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, p2

    .line 1555
    :goto_2
    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1556
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyChange()V

    return v1

    :cond_b
    return v2
.end method

.method public setDualModeOverlapColor(II)V
    .locals 1

    .line 1949
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1950
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1953
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 1958
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1959
    iput-object p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    .line 1962
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    .line 1963
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 641
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    monitor-enter p0

    .line 674
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    const/4 p1, 0x1

    .line 675
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsFirstSetProgress:Z

    .line 677
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 679
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 682
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    :cond_2
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

    .line 659
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 661
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    .line 663
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mKeyProgressIncrement:I

    div-int v0, p1, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    int-to-float p1, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    .line 667
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMode(I)V
    .locals 2

    .line 1769
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSetModeCalled:Z

    if-eqz v0, :cond_0

    const-string p0, "SeslAbsSeekBar"

    const-string p1, "Seekbar mode is already set. Do not call this method redundant"

    .line 1770
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1773
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 1799
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->initializeExpandVerticalMode()V

    goto :goto_1

    .line 1796
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->initializeExpandMode()V

    goto :goto_1

    .line 1786
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_primary_progress:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitProgress:Landroid/graphics/drawable/Drawable;

    .line 1788
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_vertical_bar:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1790
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateSplitProgress()V

    goto :goto_1

    .line 1780
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsLightTheme:Z

    if-eqz v1, :cond_5

    .line 1781
    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_control_anim_light:I

    goto :goto_0

    .line 1782
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->sesl_scrubber_control_anim_dark:I

    .line 1780
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1783
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1793
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateWarningMode(I)V

    goto :goto_1

    .line 1776
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1777
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1802
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1803
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSetModeCalled:Z

    return-void
.end method

.method public setOverlapBackgroundForDualColor(I)V
    .locals 1

    .line 1875
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1878
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    .line 1883
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapNormalProgressColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapActivatedProgressColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1885
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mLargeFont:Z

    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .locals 1

    .line 1895
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1898
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSetDualColorMode:Z

    .line 1899
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapPoint:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1902
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1903
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1905
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mOverlapBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 1906
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->initDualOverlapDrawable()V

    .line 1908
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    .line 1910
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 2166
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1741
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressInternal(IZZ)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1658
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z

    move-result p2

    .line 1659
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateWarningMode(I)V

    .line 1660
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateDualColorMode()V

    return p2
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2084
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2086
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedProgressColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSeamless(Z)V
    .locals 1

    .line 2180
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eq v0, p1, :cond_1

    .line 2181
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_0

    .line 2183
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 2184
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 2185
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2186
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 2188
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2189
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 2190
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 2191
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 1

    monitor-enter p0

    .line 2171
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mIsSeamless:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mSplitTrack:Z

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rects must not be null"

    .line 973
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mUserGestureExclusionRects:Ljava/util/List;

    .line 975
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateGestureExclusionRects()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 342
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 351
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    goto :goto_2

    .line 352
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    :goto_2
    if-eqz v0, :cond_5

    .line 359
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 360
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 361
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 365
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 367
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_6

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    if-eqz p1, :cond_6

    .line 372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    .line 494
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbOffset:I

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTintColor(I)V
    .locals 1

    .line 1622
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1623
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 405
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTint:Z

    .line 408
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    .line 411
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mDefaultActivatedThumbColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 440
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 441
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasThumbTintMode:Z

    .line 443
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyThumbTint()V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 524
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 528
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 532
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 533
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 536
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    .line 539
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 563
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTint:Z

    .line 566
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 594
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 595
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mHasTickMarkTintMode:Z

    .line 597
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->applyTickMarkTint()V

    return-void
.end method

.method protected updateDrawableBounds(II)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1989
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    .line 1991
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateThumbAndTrackPos(II)V

    .line 1992
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->updateBoundsForDualColor()V

    return-void
.end method

.method public updateHoverPopup()V
    .locals 1

    .line 2126
    sget-boolean v0, Landroidx/appcompat/widget/SeslAbsSeekBar;->IS_BASE_SDK_VERSION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2127
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semGetHoverPopup(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 688
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

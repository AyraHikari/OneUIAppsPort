.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHANGE_FLING_VELOCITY:I = 0x7d0

.field private static final CHECKED_STATE_SET:[I

.field private static final MIN_FLING_VELOCITY:I = 0x1f4

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final SUPPORT_TOUCH_FEEDBACK:Z

.field private static final THUMB_ANIMATION_DURATION:I = 0x96

.field private static final THUMB_ANIMATION_DURATION_ABOVE_M:I = 0x1f4

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mAccessibilityTextOff:Ljava/lang/CharSequence;

.field private mAccessibilityTextOn:Ljava/lang/CharSequence;

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->SUPPORT_TOUCH_FEEDBACK:Z

    .line 119
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$1;

    const-class v3, Ljava/lang/Float;

    const-string v4, "thumbPos"

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    .line 202
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 230
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 134
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 136
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 139
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 140
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 141
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 142
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 199
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 246
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 248
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 249
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    .line 251
    sget-object v2, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 253
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 255
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_track:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 259
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 265
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 268
    :cond_1
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 269
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 270
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_showText:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 271
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 273
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 275
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 277
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 279
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 281
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 282
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 284
    :cond_2
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v5, -0x1

    .line 285
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 284
    invoke-static {v4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 286
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 287
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 288
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 290
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v4, :cond_5

    .line 291
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 294
    :cond_5
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 296
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 297
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 299
    :cond_6
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTintMode:I

    .line 300
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 299
    invoke-static {v4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 301
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 302
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 303
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 305
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_9

    .line 306
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 309
    :cond_9
    sget v0, Landroidx/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 315
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 316
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 318
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 320
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 322
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 325
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 326
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 329
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_switch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 330
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$string;->sesl_switch_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$string;->sesl_switch_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 3

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1072
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1074
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;-><init>(Landroidx/appcompat/widget/SwitchCompat;FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    const-wide/16 v1, 0x96

    .line 1077
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1080
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1081
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1083
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_50:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1084
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$2;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/SwitchCompat$2;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1100
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private applyThumbTint()V
    .locals 2

    .line 741
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_3

    .line 742
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 744
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 745
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 748
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyTrackTint()V
    .locals 2

    .line 618
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_3

    .line 619
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 621
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 625
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 631
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 1105
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->clearAnimation()V

    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1028
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 1029
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1030
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static constrain(FFF)F
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

.method private getTargetCheckedState()Z
    .locals 1

    .line 1114
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1397
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1398
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1400
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1402
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getThumbScrollRange()I
    .locals 3

    .line 1406
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1407
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1408
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1411
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1412
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1414
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 1417
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private hitThumb(FF)Z
    .locals 7

    .line 932
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    .line 939
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 940
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v3

    .line 941
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 942
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 944
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    add-int/2addr p0, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 918
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 919
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 922
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 924
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 392
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 388
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 384
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 396
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    .line 1040
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1045
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_5

    .line 1048
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1049
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 1050
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1054
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    goto :goto_3

    .line 1052
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_6

    .line 1061
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 1064
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1065
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1214
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1215
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 1216
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1217
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 1218
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1220
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 1223
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1224
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 1226
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 1230
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 1231
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1234
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 1242
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 1245
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1248
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 1251
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 1255
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1259
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1260
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1262
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 1263
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 1264
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1266
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1268
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1274
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 1457
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1458
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1461
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1462
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1465
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 1466
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1435
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1437
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 1440
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1441
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1442
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1445
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1446
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1447
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1451
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1367
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result p0

    return p0

    .line 1370
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1371
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1372
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1379
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result p0

    return p0

    .line 1382
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1383
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1384
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getShowText()Z
    .locals 0

    .line 839
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    return p0
.end method

.method public getSplitTrack()Z
    .locals 0

    .line 780
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    return p0
.end method

.method public getSwitchMinWidth()I
    .locals 0

    .line 488
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    return p0
.end method

.method public getSwitchPadding()I
    .locals 0

    .line 463
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 0

    .line 808
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 0

    .line 789
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 677
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbTextPadding()I
    .locals 0

    .line 511
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 708
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 737
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 556
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 586
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 614
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1477
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1479
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1483
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1484
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1488
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1489
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1536
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1537
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_switch_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 1538
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$string;->sesl_switch_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    .line 1539
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$string;->sesl_switch_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1426
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1427
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1428
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1279
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1281
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1282
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1284
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1286
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1289
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1290
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1291
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1292
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1294
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 1296
    iget-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 1297
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1298
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1299
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 1300
    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 1302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1303
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1304
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1305
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 1308
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 1309
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1311
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xff

    if-le v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    if-gez v6, :cond_4

    move v6, v5

    :cond_4
    :goto_2
    rsub-int v7, v6, 0xff

    .line 1315
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1317
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1318
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 1321
    :cond_5
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1322
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1326
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1329
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1334
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_7

    .line 1337
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1340
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    :goto_5
    if-eqz v1, :cond_b

    .line 1342
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v6

    .line 1343
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_9

    .line 1344
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1346
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    iput-object v6, v5, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_a

    .line 1350
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1351
    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p0

    goto :goto_6

    .line 1353
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v4

    .line 1356
    :goto_6
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v4, p0

    add-int/2addr v2, v3

    .line 1357
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v4

    int-to-float v2, v2

    .line 1358
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1359
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1362
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1495
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.widget.Switch"

    .line 1496
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1501
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 1502
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1503
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    .line 1504
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1505
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1509
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1158
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1162
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1163
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1164
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 1165
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1170
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 1171
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1172
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 1177
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1178
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 1179
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1181
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 1182
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 1187
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 1190
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 1191
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    goto :goto_3

    .line 1201
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 1202
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 1195
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 1206
    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 1207
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1208
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1209
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 844
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 849
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 850
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 854
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 857
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 859
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 860
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 861
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 868
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v4, :cond_3

    .line 869
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    .line 875
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 878
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 879
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 880
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 882
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 888
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 889
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 890
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 891
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 892
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 893
    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 896
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 897
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 899
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 901
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_6

    .line 903
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 909
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 911
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p0, :cond_1

    .line 913
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 950
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    .line 965
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 985
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 986
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 987
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    .line 996
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 999
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->constrain(FFF)F

    move-result v0

    .line 1000
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 1001
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 1002
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v1

    .line 971
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 973
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    sub-float v4, v3, v4

    .line 974
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 975
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 976
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 977
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 978
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    return v1

    .line 1012
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-ne v0, v2, :cond_9

    .line 1013
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 1015
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 1018
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1019
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 954
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 956
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 957
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 958
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 959
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 1024
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public seslSetTrackStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1547
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1548
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1549
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    .line 1550
    aget-object p0, p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 1551
    sget v0, Landroidx/appcompat/R$id;->sesl_switch_track_on:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x4

    .line 1553
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1135
    sget-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->SUPPORT_TOUCH_FEEDBACK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isTemporarilyDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    .line 1137
    invoke-static {v0}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    .line 1141
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1145
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 1147
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    goto :goto_1

    .line 1151
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1152
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1523
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 1522
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eq v0, p1, :cond_0

    .line 829
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 830
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 771
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 475
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 476
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 451
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 452
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 342
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 348
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 350
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 356
    :goto_0
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 358
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 360
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 365
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    .line 366
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 368
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 370
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 372
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 374
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 377
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 435
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 436
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 438
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 439
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 408
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 413
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 417
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 418
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 420
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 421
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 817
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 818
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 798
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 799
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 646
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 649
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 651
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 653
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .line 1123
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1124
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 665
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 499
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 500
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 695
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 696
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 698
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 723
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 724
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 726
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 522
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 525
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 530
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 532
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 573
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 576
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 600
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 603
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1129
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1472
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

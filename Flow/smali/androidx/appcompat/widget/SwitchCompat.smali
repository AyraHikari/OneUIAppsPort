.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"

# interfaces
.implements Landroidx/appcompat/widget/EmojiCompatConfigurationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;,
        Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;
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

.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field private mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

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

.field private mTextOffTransformed:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnTransformed:Ljava/lang/CharSequence;

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

    .line 126
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

    .line 142
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$1;

    const-class v3, Ljava/lang/Float;

    const-string v4, "thumbPos"

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    .line 232
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
.end method

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

    .line 249
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 260
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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

    .line 274
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 157
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 159
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 162
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 163
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 164
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 165
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 278
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    .line 283
    sget-object v2, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 285
    sget-object v6, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    .line 287
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 285
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 289
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 291
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 293
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_track:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 295
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 301
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 304
    :cond_1
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 305
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 306
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_showText:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 307
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 309
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 311
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 313
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 315
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 317
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 318
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 320
    :cond_2
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v5, -0x1

    .line 321
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 320
    invoke-static {v4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 322
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 323
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 324
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 326
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v4, :cond_5

    .line 327
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 330
    :cond_5
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 332
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 333
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 335
    :cond_6
    sget v4, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTintMode:I

    .line 336
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 335
    invoke-static {v4, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 337
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 338
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 339
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 341
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_9

    .line 342
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 345
    :cond_9
    sget v0, Landroidx/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 348
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 351
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 352
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 354
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 356
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 358
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 360
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p1

    .line 361
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_switch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 364
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$string;->sesl_switch_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    .line 365
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$string;->sesl_switch_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    .line 369
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->refreshDrawableState()V

    .line 370
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newCheckedState"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1171
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1173
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

    .line 1176
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->setDuration(J)V

    .line 1179
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1180
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->setDuration(J)V

    .line 1182
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_50:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1183
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$2;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/SwitchCompat$2;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1199
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private applyThumbTint()V
    .locals 2

    .line 791
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v1, :cond_3

    .line 792
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 794
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 795
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 798
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 804
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private applyTrackTint()V
    .locals 2

    .line 665
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v1, :cond_3

    .line 666
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 668
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 672
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 678
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->clearAnimation()V

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroidx/appcompat/widget/SwitchCompat$ThumbAnimation;

    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1127
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1129
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static constrain(FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "amount",
            "low",
            "high"
        }
    .end annotation

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

.method private doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOffText"
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 1705
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    if-nez v0, :cond_0

    .line 1706
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 1708
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1213
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1524
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1525
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1527
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1529
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1533
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1534
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1535
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1538
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1539
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1541
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 1544
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hitThumb(FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1036
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    .line 1038
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1039
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v3

    .line 1040
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 1041
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v0, v4

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v0, v3

    .line 1043
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformedText"
        }
    .end annotation

    .line 1021
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 1023
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private setOffStateDescriptionOnRAndAbove()V
    .locals 2

    .line 1680
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1683
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$string;->abc_capital_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1681
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setOnStateDescriptionOnRAndAbove()V
    .locals 2

    .line 1671
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1674
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$string;->abc_capital_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1672
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typefaceIndex",
            "styleIndex"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 429
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 425
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 437
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOff"
        }
    .end annotation

    .line 888
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 889
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 890
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 891
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz p1, :cond_0

    .line 892
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOn"
        }
    .end annotation

    .line 849
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 850
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 852
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz p1, :cond_0

    .line 853
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    :cond_0
    return-void
.end method

.method private setupEmojiCompatLoadCallback()V
    .locals 3

    .line 1733
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1736
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1737
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    .line 1742
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 1743
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1139
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1144
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_5

    .line 1147
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1148
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 1149
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

    .line 1153
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    goto :goto_3

    .line 1151
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

    .line 1160
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->playSoundEffect(I)V

    .line 1163
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1164
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public canHapticFeedback(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1233
    sget-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->SUPPORT_TOUCH_FEEDBACK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1234
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isVisibleToUser(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isTemporarilyDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1341
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1342
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 1343
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1344
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 1345
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1347
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 1350
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1351
    invoke-static {v6}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 1353
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 1357
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 1358
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1361
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 1369
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 1370
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 1372
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 1373
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1375
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 1376
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 1378
    :cond_3
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    .line 1379
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 1382
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1386
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1387
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1389
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 1390
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 1391
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1393
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1395
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1401
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1584
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1585
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1588
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1589
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1592
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1593
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1562
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1564
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1567
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1568
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1569
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1572
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1573
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1574
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1578
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1494
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1497
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1498
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1499
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1506
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1509
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1510
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1511
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1660
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 1659
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 531
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 505
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 880
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 841
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 555
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 757
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 787
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 632
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1722
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1604
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1606
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1610
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1611
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1615
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1616
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1790
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1791
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_switch_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 1792
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$string;->sesl_switch_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    .line 1793
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$string;->sesl_switch_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraSpace"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1553
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1554
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1406
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1408
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1409
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1411
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1413
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1416
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1417
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1418
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1419
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1421
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 1423
    iget-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 1424
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1425
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1426
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 1427
    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 1429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1430
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1431
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1432
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 1435
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 1436
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1438
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

    .line 1442
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1444
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1445
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 1448
    :cond_5
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1449
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1453
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1456
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1461
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_7

    .line 1464
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1467
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

    .line 1469
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v6

    .line 1470
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_9

    .line 1471
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1473
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    iput-object v6, v5, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_a

    .line 1477
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1478
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_6

    .line 1480
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    move-result v5

    .line 1483
    :goto_6
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 1484
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 1485
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1486
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1489
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method onEmojiCompatInitializedForSwitchText()V
    .locals 1

    .line 1756
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 1757
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 1758
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1622
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 1623
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1628
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 1629
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1630
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 1631
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    .line 1632
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1633
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1635
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1637
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1285
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1289
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1290
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1291
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 1292
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1294
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1297
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 1298
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1299
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 1304
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1305
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 1306
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1308
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 1309
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 1314
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 1317
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    .line 1318
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    goto :goto_3

    .line 1328
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 1329
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 1322
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 1333
    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 1334
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 1335
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 1336
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 947
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 952
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 953
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 957
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 960
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 962
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 963
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 964
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 971
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v4, :cond_3

    .line 972
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

    .line 978
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 981
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 982
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 983
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 985
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 991
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 992
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 993
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 994
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 995
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 996
    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 999
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1000
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 1002
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_6

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1012
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1014
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAccessibilityTextOff:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1050
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

    .line 1064
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 1084
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1085
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 1086
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

    .line 1095
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 1098
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->constrain(FFF)F

    move-result v0

    .line 1099
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 1100
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 1101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v1

    .line 1070
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1072
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

    .line 1073
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 1074
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1075
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1076
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 1077
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    return v1

    .line 1111
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-ne v0, v2, :cond_9

    .line 1112
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 1114
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 1117
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1118
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 1053
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1055
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1056
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 1057
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 1058
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 1123
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public seslSetThumbStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1815
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1816
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1817
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 1818
    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1819
    sget v1, Landroidx/appcompat/R$id;->sesl_switch_thumb_on:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x4

    .line 1821
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public seslSetTrackStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1802
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1803
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 1804
    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1805
    sget v1, Landroidx/appcompat/R$id;->sesl_switch_track_on:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x4

    .line 1807
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allCaps"
        }
    .end annotation

    .line 1690
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 1691
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1257
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 1258
    invoke-static {v0}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 1262
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1266
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1269
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    goto :goto_0

    .line 1271
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 1274
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    goto :goto_2

    .line 1278
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1279
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCheckedWithoutAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1238
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1242
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1245
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    goto :goto_0

    .line 1247
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 1249
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1250
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionModeCallback"
        }
    .end annotation

    .line 1653
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 1652
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1713
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 1715
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 1717
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filters"
        }
    .end annotation

    .line 1696
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showText"
        }
    .end annotation

    .line 927
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eq v0, p1, :cond_0

    .line 928
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 929
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    if-eqz p1, :cond_0

    .line 931
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitTrack"
        }
    .end annotation

    .line 820
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 821
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 517
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 492
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resid"
        }
    .end annotation

    .line 380
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 386
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 388
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 394
    :goto_0
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 396
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 403
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    .line 404
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 406
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 408
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 410
    new-instance p2, Landroidx/appcompat/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 412
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 415
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 475
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

    .line 476
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 477
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 449
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 454
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 458
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 459
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 461
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 462
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 463
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOff"
        }
    .end annotation

    .line 902
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 903
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 904
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 907
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOn"
        }
    .end annotation

    .line 864
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 865
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 866
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 869
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 694
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 696
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 698
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 700
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1222
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1223
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 542
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 543
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 744
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 746
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 772
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 773
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 775
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 567
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 569
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 571
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 574
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 575
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 576
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 578
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 618
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 619
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 621
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 649
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1228
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 1599
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

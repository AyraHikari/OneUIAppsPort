.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;,
        Landroidx/preference/SwitchPreferenceCompat$Listener;
    }
.end annotation


# static fields
.field private static final SUPPORT_TOUCH_FEEDBACK:Z

.field static final SWITCH_PREFERENCE_LAYOUT:I = 0x2

.field static final SWITCH_PREFERENCE_LAYOUT_LARGE:I = 0x1


# instance fields
.field private final mClickListener:Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;

.field private mIsLargeLayout:I

.field private final mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/preference/SwitchPreferenceCompat;->SUPPORT_TOUCH_FEEDBACK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$Listener;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$Listener;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mWidth:I

    .line 72
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;-><init>(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/SwitchPreferenceCompat$1;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mClickListener:Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    .line 97
    sget-object v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 103
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 106
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 110
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 114
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->setDisableDependentsState(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .locals 1

    .line 175
    sget-boolean v0, Landroidx/preference/SwitchPreferenceCompat;->SUPPORT_TOUCH_FEEDBACK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p3

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {p2}, Landroidx/reflect/view/SeslViewReflector;->isVisibleToUser(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 4

    .line 343
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    .line 348
    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 351
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 352
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 357
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mClickListener:Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->isTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-nez v0, :cond_3

    .line 362
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    .line 324
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->isTalkBackIsRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->syncSummaryView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private updateLayout(Landroid/view/View;)V
    .locals 12

    .line 180
    sget v0, Landroidx/preference/R$id;->widget_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020018

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    sget v2, Landroidx/preference/R$id;->switch_widget:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020040

    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 187
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x1

    const/16 v7, 0x140

    if-gt v5, v7, :cond_0

    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v7, 0x19b

    if-ge v5, v7, :cond_2

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const v5, 0x1020016

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v4, v6, :cond_9

    .line 192
    iput v4, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 194
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 195
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const v6, 0x1020010

    .line 197
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 198
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 199
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 201
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v9, 0x0

    .line 206
    :cond_3
    instance-of v6, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v6, :cond_4

    .line 207
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Landroidx/preference/R$dimen;->sesl_preference_screen_item_switch_size:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Landroidx/preference/R$dimen;->sesl_preference_item_switch_size:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    :goto_1
    add-int/2addr v6, v10

    .line 213
    iget v10, p0, Landroidx/preference/SwitchPreferenceCompat;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    int-to-float v6, v10

    cmpl-float v5, v5, v6

    const/16 v10, 0x1b

    const/4 v11, 0x0

    if-gez v5, :cond_7

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_5

    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 232
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 233
    iget-boolean v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 234
    invoke-static {v10}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 236
    :cond_6
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 237
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    iget-boolean p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_3

    .line 216
    :cond_7
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 220
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    iget-boolean v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 222
    invoke-static {v10}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 224
    :cond_8
    invoke-direct {p0, v2}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 225
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    iget-boolean p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mChecked:Z

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_3

    .line 241
    :cond_9
    iget v2, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    if-eq v2, v4, :cond_a

    .line 242
    iput v4, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    .line 243
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 244
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 248
    :cond_a
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 166
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mIsLargeLayout:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    .line 167
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 157
    iput p2, p0, Landroidx/preference/SwitchPreferenceCompat;->mWidth:I

    .line 158
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 159
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->updateLayout(Landroid/view/View;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 318
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 319
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 271
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 272
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 260
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->notifyChanged()V

    return-void
.end method

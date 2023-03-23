.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$DummyClickListener;,
        Landroidx/preference/SwitchPreference$Listener;
    }
.end annotation


# static fields
.field private static final SUPPORT_TOUCH_FEEDBACK:Z

.field static final SWITCH_PREFERENCE_LAYOUT:I = 0x2

.field static final SWITCH_PREFERENCE_LAYOUT_LARGE:I = 0x1


# instance fields
.field private final mClickListener:Landroidx/preference/SwitchPreference$DummyClickListener;

.field private mIsLargeLayout:I

.field private final mListener:Landroidx/preference/SwitchPreference$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/preference/SwitchPreference;->SUPPORT_TOUCH_FEEDBACK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 143
    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance v0, Landroidx/preference/SwitchPreference$Listener;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$Listener;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/preference/SwitchPreference;->mWidth:I

    .line 74
    new-instance v1, Landroidx/preference/SwitchPreference$DummyClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/preference/SwitchPreference$DummyClickListener;-><init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$1;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->mClickListener:Landroidx/preference/SwitchPreference$DummyClickListener;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    sget-object v1, Landroidx/preference/R$styleable;->SwitchPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 98
    iput v0, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    .line 101
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOn:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 104
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOff:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 107
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOn:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 111
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOff:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 115
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    sget p3, Landroidx/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->setDisableDependentsState(Z)V

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .locals 1

    .line 178
    sget-boolean v0, Landroidx/preference/SwitchPreference;->SUPPORT_TOUCH_FEEDBACK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p3

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
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

    .line 339
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 343
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    .line 344
    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 347
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 348
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mListener:Landroidx/preference/SwitchPreference$Listener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mClickListener:Landroidx/preference/SwitchPreference$DummyClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->isTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    .line 320
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->isTalkBackIsRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private updateLayout(Landroid/view/View;)V
    .locals 12

    .line 183
    sget v0, Landroidx/preference/R$id;->widget_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020018

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 185
    sget v2, Landroidx/preference/R$id;->switch_widget:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020040

    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 188
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 190
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

    if-ne v4, v6, :cond_8

    .line 195
    iput v4, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 197
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const v6, 0x1020010

    .line 200
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 202
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 204
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v9, 0x0

    .line 208
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Landroidx/preference/R$dimen;->sesl_preference_item_switch_size:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 209
    iget v10, p0, Landroidx/preference/SwitchPreference;->mWidth:I

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

    if-gez v5, :cond_6

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 228
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 229
    iget-boolean v1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreference;->canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    invoke-static {v10}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 232
    :cond_5
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 233
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    iget-boolean p1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2

    .line 212
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 216
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 217
    iget-boolean v1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->canHapticFeedback(Z)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreference;->canHapticFeedback(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 218
    invoke-static {v10}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->performHapticFeedback(I)Z

    .line 220
    :cond_7
    invoke-direct {p0, v2}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 221
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-boolean p1, p0, Landroidx/preference/SwitchPreference;->mChecked:Z

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2

    .line 237
    :cond_8
    iget v2, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    if-eq v2, v4, :cond_9

    .line 238
    iput v4, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    .line 239
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 240
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 244
    :cond_9
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 169
    iget v0, p0, Landroidx/preference/SwitchPreference;->mIsLargeLayout:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    .line 170
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 160
    iput p2, p0, Landroidx/preference/SwitchPreference;->mWidth:I

    .line 161
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 162
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;->updateLayout(Landroid/view/View;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 315
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    .line 304
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 267
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->notifyChanged()V

    return-void
.end method

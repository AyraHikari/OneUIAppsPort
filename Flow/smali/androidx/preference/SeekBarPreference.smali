.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;,
        Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field mAdjustable:Z

.field private mMax:I

.field mMin:I

.field private mOnSeekBarPreferenceChangeListener:Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

.field mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field private final mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

.field private mSeekBarIncrement:I

.field private final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field mSeekBarValue:I

.field private mShowSeekBarValue:Z

.field mTrackingTouch:Z

.field mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 208
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    .line 154
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 186
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 192
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 193
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 194
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 195
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 196
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 197
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mOnSeekBarPreferenceChangeListener:Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    return-object p0
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 402
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 405
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 409
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq p1, v0, :cond_2

    .line 410
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 413
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->persistInt(I)Z

    if-eqz p2, :cond_2

    .line 415
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private syncValueInternal(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 444
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_1

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 447
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    goto :goto_0

    .line 449
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 319
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 270
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    return v0
.end method

.method public final getSeekBarIncrement()I
    .locals 1

    .line 297
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    return v0
.end method

.method public getShowSeekBarValue()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    return v0
.end method

.method public getUpdatesContinuously()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 426
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    return v0
.end method

.method public isAdjustable()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 218
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 219
    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    .line 234
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setMax(I)V

    .line 239
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 245
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setProgress(I)V

    .line 248
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setEnabled(Z)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 500
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 504
    :cond_0
    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_1

    return v1

    .line 508
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SeslSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 490
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 491
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 492
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 493
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 494
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    return-void

    .line 484
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 466
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 473
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 474
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 475
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 476
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 256
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    return-void
.end method

.method public setAdjustable(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 328
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 331
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_1

    .line 332
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 333
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 279
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 282
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-eq p1, v0, :cond_1

    .line 283
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 284
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setOnSeekBarPreferenceChangeListener(Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mOnSeekBarPreferenceChangeListener:Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2

    .line 307
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eq p1, v0, :cond_0

    .line 308
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 309
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 398
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->notifyChanged()V

    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    return-void
.end method

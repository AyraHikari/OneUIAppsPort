.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field mAdjustable:Z

.field private mMax:I

.field mMin:I

.field mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field private mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

.field private mSeekBarIncrement:I

.field private mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field mSeekBarValue:I

.field private mShowSeekBarValue:Z

.field mTrackingTouch:Z

.field mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 160
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    .line 108
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    .line 139
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 146
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 147
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 148
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 149
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 150
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference;->syncValueInternal(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 354
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 357
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 361
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq p1, v0, :cond_2

    .line 362
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 365
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eqz p2, :cond_2

    .line 367
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private syncValueInternal(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 396
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_1

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 399
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    goto :goto_0

    .line 401
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 271
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 222
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    return p0
.end method

.method public final getSeekBarIncrement()I
    .locals 0

    .line 249
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    return p0
.end method

.method public getShowSeekBarValue()Z
    .locals 0

    .line 339
    iget-boolean p0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    return p0
.end method

.method public getUpdatesContinuously()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 378
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    return p0
.end method

.method public isAdjustable()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 170
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 182
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    .line 191
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 197
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    .line 200
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 213
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 451
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 455
    :cond_0
    sget p0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_1

    return v0

    .line 459
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 440
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 441
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 442
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 443
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 444
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 445
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 417
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 424
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 425
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 426
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 427
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iput p0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 208
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    return-void
.end method

.method public setAdjustable(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 280
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 283
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_1

    .line 284
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 285
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 231
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 234
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    if-eq p1, v0, :cond_1

    .line 235
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 236
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2

    .line 259
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eq p1, v0, :cond_0

    .line 260
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 261
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 350
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    return-void
.end method

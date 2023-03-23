.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "ClearTextEndIconDelegate.java"


# static fields
.field private static final ANIMATION_FADE_DURATION:I = 0x64

.field private static final ANIMATION_SCALE_DURATION:I = 0x96

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f


# instance fields
.field private final clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

.field private final clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private final endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 45
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 61
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 68
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 82
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private animateIcon(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 156
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 186
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 187
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    new-instance v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 202
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initAnimators()V
    .locals 6

    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 165
    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 166
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 167
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 175
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    .line 176
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private shouldBeVisible()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method initialize()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->customEndIcon:I

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->customEndIcon:I

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V

    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

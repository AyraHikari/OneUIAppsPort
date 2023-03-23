.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;,
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Landroidx/appcompat/widget/SeslSeekBar;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public final q0:Landroidx/appcompat/widget/SeslSeekBar$a;

.field public r0:Landroidx/preference/SeekBarPreference$c;

.field public final s0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Landroidx/preference/m;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->q0:Landroidx/appcompat/widget/SeslSeekBar$a;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/t;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/t;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->i0:I

    .line 6
    sget p2, Landroidx/preference/t;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->S0(I)V

    .line 7
    sget p2, Landroidx/preference/t;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->T0(I)V

    .line 8
    sget p2, Landroidx/preference/t;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->n0:Z

    .line 9
    sget p2, Landroidx/preference/t;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->o0:Z

    .line 10
    sget p2, Landroidx/preference/t;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->p0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic Q0(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->W0(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;
    .locals 0

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->r0:Landroidx/preference/SeekBarPreference$c;

    return-object p0
.end method


# virtual methods
.method public final S0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->j0:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_1
    return-void
.end method

.method public final T0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->i0:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public U0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->V0(IZ)V

    return-void
.end method

.method public final V0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h0:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->h0:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->m0(I)Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_2
    return-void
.end method

.method public final W0(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/preference/SeekBarPreference;->h0:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->V0(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->i0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Landroidx/preference/l;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Y(Landroidx/preference/l;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    sget v0, Landroidx/preference/p;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->q0:Landroidx/appcompat/widget/SeslSeekBar$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    .line 6
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->i0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setMax(I)V

    .line 7
    iget p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q0;->setKeyProgressIncrement(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->h0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->i0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    .line 11
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->h:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->h0:I

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->i:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->i0:I

    .line 6
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->j:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->j0:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->h:I

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->i:I

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->j0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->j:I

    return-object v1
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->U0(I)V

    return-void
.end method

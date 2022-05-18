.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private b0:Ljava/lang/CharSequence;

.field private c0:Ljava/lang/CharSequence;

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e0:Ljava/lang/CharSequence;

.field private f0:Ljava/lang/CharSequence;

.field private g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lb/g/j/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/u;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/u;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lb/g/j/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/u;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lb/g/j/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/u;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lb/g/j/d/g;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/u;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lb/g/j/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/u;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lb/g/j/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->f0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/u;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/u;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb/g/j/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->g0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public G0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->d0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->g0:I

    return v0
.end method

.method public I0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public J0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->b0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public K0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->f0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->s(Landroidx/preference/Preference;)V

    return-void
.end method

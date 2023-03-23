.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Landroidx/preference/Preference$b;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/preference/PreferenceGroup;

.field public S:Z

.field public T:Z

.field public U:Landroidx/preference/Preference$e;

.field public V:Landroidx/preference/Preference$f;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public i:Landroidx/preference/j;

.field public j:J

.field public k:Z

.field public l:Landroidx/preference/Preference$c;

.field public m:Landroidx/preference/Preference$d;

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/Intent;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 56
    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Le0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->n:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->o:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    .line 14
    sget v3, Landroidx/preference/q;->sesl_preference:I

    iput v3, p0, Landroidx/preference/Preference;->M:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->W:Landroid/view/View$OnClickListener;

    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->X:Z

    .line 17
    iput-boolean v1, p0, Landroidx/preference/Preference;->Y:Z

    .line 18
    iput v1, p0, Landroidx/preference/Preference;->Z:I

    .line 19
    iput-boolean v1, p0, Landroidx/preference/Preference;->a0:Z

    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->b0:Z

    .line 21
    iput-boolean v1, p0, Landroidx/preference/Preference;->c0:Z

    .line 22
    iput-object p1, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 23
    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget p3, Landroidx/preference/t;->Preference_icon:I

    sget p4, Landroidx/preference/t;->Preference_android_icon:I

    invoke-static {p2, p3, p4, v1}, Le0/i;->e(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->r:I

    .line 25
    sget p3, Landroidx/preference/t;->Preference_key:I

    sget p4, Landroidx/preference/t;->Preference_android_key:I

    invoke-static {p2, p3, p4}, Le0/i;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 26
    sget p3, Landroidx/preference/t;->Preference_title:I

    sget p4, Landroidx/preference/t;->Preference_android_title:I

    invoke-static {p2, p3, p4}, Le0/i;->g(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    .line 27
    sget p3, Landroidx/preference/t;->Preference_summary:I

    sget p4, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p2, p3, p4}, Le0/i;->g(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 28
    sget p3, Landroidx/preference/t;->Preference_order:I

    sget p4, Landroidx/preference/t;->Preference_android_order:I

    invoke-static {p2, p3, p4, v0}, Le0/i;->d(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->n:I

    .line 29
    sget p3, Landroidx/preference/t;->Preference_fragment:I

    sget p4, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-static {p2, p3, p4}, Le0/i;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 30
    sget p3, Landroidx/preference/t;->Preference_layout:I

    sget p4, Landroidx/preference/t;->Preference_android_layout:I

    sget v0, Landroidx/preference/q;->preference:I

    invoke-static {p2, p3, p4, v0}, Le0/i;->e(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->M:I

    .line 31
    sget p3, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p4, Landroidx/preference/t;->Preference_android_widgetLayout:I

    invoke-static {p2, p3, p4, v1}, Le0/i;->e(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->N:I

    .line 32
    sget p3, Landroidx/preference/t;->Preference_isDotVisible:I

    invoke-static {p2, p3, p3, v1}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->O:Z

    .line 33
    sget p3, Landroidx/preference/t;->Preference_enabled:I

    sget p4, Landroidx/preference/t;->Preference_android_enabled:I

    invoke-static {p2, p3, p4, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    .line 34
    sget p3, Landroidx/preference/t;->Preference_selectable:I

    sget p4, Landroidx/preference/t;->Preference_android_selectable:I

    invoke-static {p2, p3, p4, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    .line 35
    sget p3, Landroidx/preference/t;->Preference_persistent:I

    sget p4, Landroidx/preference/t;->Preference_android_persistent:I

    invoke-static {p2, p3, p4, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->z:Z

    .line 36
    sget p3, Landroidx/preference/t;->Preference_dependency:I

    sget p4, Landroidx/preference/t;->Preference_android_dependency:I

    invoke-static {p2, p3, p4}, Le0/i;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    .line 37
    sget p3, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->y:Z

    invoke-static {p2, p3, p3, p4}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    .line 38
    sget p3, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->y:Z

    invoke-static {p2, p3, p3, p4}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    .line 39
    sget p3, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    sget p3, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    sget p3, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p4, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    .line 44
    invoke-static {p2, p3, p4, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->L:Z

    .line 45
    sget p3, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->H:Z

    if-eqz p4, :cond_2

    .line 46
    sget p4, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    invoke-static {p2, p3, p4, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->I:Z

    .line 47
    :cond_2
    sget p3, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p4, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    invoke-static {p2, p3, p4, v1}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->J:Z

    .line 48
    sget p3, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    invoke-static {p2, p3, p3, v2}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    .line 49
    sget p3, Landroidx/preference/t;->Preference_enableCopying:I

    invoke-static {p2, p3, p3, v1}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->K:Z

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->f0:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final A0(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$b;

    return-void
.end method

.method public B(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public B0(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->m:Landroidx/preference/Preference$d;

    return-void
.end method

.method public D(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->n:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()V

    :cond_0
    return-void
.end method

.method public E()Landroidx/preference/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/e;

    :cond_0
    return-object v1
.end method

.method public E0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()Landroidx/preference/j;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    return-object v0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0(Landroidx/preference/Preference$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$f;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    return-void
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Landroidx/preference/Preference$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Landroidx/preference/Preference$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()Landroidx/preference/Preference$f;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->V:Landroidx/preference/Preference$f;

    return-object v0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->E:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/preference/Preference$b;->d(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->N:I

    return v0
.end method

.method public K0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->N:I

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    return v0
.end method

.method public M0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    return v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->P0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    return v0
.end method

.method public final P0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a0(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->p0()V

    return-void
.end method

.method public W(Landroidx/preference/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->j:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    return-void
.end method

.method public X(Landroidx/preference/j;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->j:J

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    .line 5
    throw p1
.end method

.method public Y(Landroidx/preference/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Landroidx/preference/Preference;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v5, p0, Landroidx/preference/Preference;->b0:Z

    const-string v6, "SeslPreference"

    if-eqz v5, :cond_0

    .line 9
    iget v5, p0, Landroidx/preference/Preference;->d0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary Color : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroidx/preference/Preference;->d0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->c0:Z

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Landroidx/preference/Preference;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary ColorStateList : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/preference/Preference;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, p0, Landroidx/preference/Preference;->f0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v1, v2

    .line 19
    :goto_1
    iget-boolean v5, p0, Landroidx/preference/Preference;->X:Z

    iget v6, p0, Landroidx/preference/Preference;->Z:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->Y:Z

    invoke-virtual {p1, v5, v6, v7}, Landroidx/preference/l;->X(ZIZ)V

    const v5, 0x1020016

    .line 20
    invoke-virtual {p1, v5}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v6, :cond_5

    .line 26
    iget-boolean v6, p0, Landroidx/preference/Preference;->I:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v1, :cond_8

    .line 32
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    const v1, 0x1020006

    .line 34
    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    .line 35
    iget v6, p0, Landroidx/preference/Preference;->r:I

    if-nez v6, :cond_9

    iget-object v7, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    .line 36
    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_a

    .line 37
    iget-object v7, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-static {v7, v6}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_a
    iget-object v6, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_b
    iget-object v6, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_c
    iget-boolean v6, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_3

    :cond_d
    move v6, v3

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_e
    :goto_4
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, 0x102003e

    .line 44
    invoke-virtual {p1, v1}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_12

    .line 45
    iget-object v6, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_10
    iget-boolean v4, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v4, :cond_11

    move v3, v5

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_12
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->v0(Landroid/view/View;Z)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->v0(Landroid/view/View;Z)V

    .line 51
    :goto_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-boolean v3, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->V(Z)V

    .line 55
    iget-boolean v3, p0, Landroidx/preference/Preference;->G:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->W(Z)V

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    iget-object v3, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$e;

    if-nez v3, :cond_14

    .line 58
    new-instance v3, Landroidx/preference/Preference$e;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$e;

    :cond_14
    if-eqz p1, :cond_15

    .line 59
    iget-object v3, p0, Landroidx/preference/Preference;->U:Landroidx/preference/Preference$e;

    goto :goto_7

    :cond_15
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_16

    if-nez v1, :cond_16

    .line 61
    invoke-static {v0, v2}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_16
    iput-object v0, p0, Landroidx/preference/Preference;->g0:Landroid/view/View;

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->L0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    return-void
.end method

.method public c0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d0(Lp0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public e0(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->L0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->k(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->n:I

    iget v1, p1, Landroidx/preference/Preference;->n:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i0(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->k(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/j$c;->p(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->T:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->j0()V

    return-void
.end method

.method public l0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->i0(ZLjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->i0(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public o(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->o(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    return v0
.end method

.method public final q0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->L0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a0(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public s()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->Z:I

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->Y:Z

    .line 4
    iput-boolean v0, p0, Landroidx/preference/Preference;->a0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->j:J

    return-wide v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->b0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/preference/Preference;->c0:Z

    return-void
.end method

.method public v()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    return-object v0
.end method

.method public final v0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->v0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->r:I

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->M:I

    return v0
.end method

.method public x0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->r:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->n:I

    return v0
.end method

.method public y0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    return-void
.end method

.method public z()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->M:I

    return-void
.end method

.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;,
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field public final h0:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Landroid/os/Handler;

.field public final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:Landroidx/preference/PreferenceGroup$b;

.field public final p0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->h0:Lq/g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->i0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->k0:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/preference/PreferenceGroup;->l0:I

    .line 6
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->m0:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->n0:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->o0:Landroidx/preference/PreferenceGroup$b;

    .line 9
    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->p0:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    .line 11
    sget-object v2, Landroidx/preference/t;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Landroidx/preference/t;->PreferenceGroup_orderingFromXml:I

    .line 13
    invoke-static {p1, p2, p2, v0}, Le0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->k0:Z

    .line 14
    sget p2, Landroidx/preference/t;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1, p2, p2, v1}, Le0/i;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->Z0(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public Q0(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->R0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public R0(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->S0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicated key: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->y()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 9
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->k0:Z

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Landroidx/preference/PreferenceGroup;->l0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->l0:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(I)V

    .line 11
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->k0:Z

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->a1(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_6
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroidx/preference/j;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->h0:Lq/g;

    invoke-virtual {v3, v2}, Lq/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->h0:Lq/g;

    invoke-virtual {v3, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 22
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->h0:Lq/g;

    invoke-virtual {v5, v2}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0}, Landroidx/preference/j;->d()J

    move-result-wide v3

    .line 24
    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Landroidx/preference/Preference;->X(Landroidx/preference/j;J)V

    .line 25
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/PreferenceGroup;)V

    .line 26
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->m0:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()V

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()V

    return v1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public S0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->S0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->e0(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T0()I
    .locals 1

    iget v0, p0, Landroidx/preference/PreferenceGroup;->n0:I

    return v0
.end method

.method public U0()Landroidx/preference/PreferenceGroup$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->o0:Landroidx/preference/PreferenceGroup$b;

    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->V()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->m0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V0(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public W0()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y0(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->L0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->e0(Landroidx/preference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public Z0(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->n0:I

    return-void
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/PreferenceGroup;->k0:Z

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->b0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->m0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->b0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 3
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->h:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->n0:I

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->n0:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->k(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->m(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

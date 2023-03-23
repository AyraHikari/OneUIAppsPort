.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Landroidx/preference/l;",
        ">;",
        "Landroidx/preference/Preference$b;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public l:Z

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0, p0}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    .line 3
    sget v0, Landroidx/preference/q;->sesl_preference_category:I

    iput v0, p0, Landroidx/preference/h;->k:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/preference/h;->l:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/h;->m:Landroidx/preference/Preference;

    .line 6
    iput-object v0, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    .line 7
    iput-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/h;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$b;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->h:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    .line 14
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->c1()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->K(Z)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->V()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->U(Landroid/view/ViewGroup;I)Landroidx/preference/l;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v2}, Landroidx/preference/Preference;->x()I

    move-result v2

    sget v3, Landroidx/preference/q;->sesl_preference_category_empty:I

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/h;->j()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4}, Landroidx/preference/Preference;->x()I

    move-result v4

    sget v5, Landroidx/preference/q;->sesl_preference_category_empty:I

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accessibilityPosition over visible size | last "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " vsize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreferenceGroupAdapter"

    .line 10
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final N(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/b;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 4
    new-instance p2, Landroidx/preference/h$b;

    invoke-direct {p2, p0, p1}, Landroidx/preference/h$b;-><init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$d;)V

    return-object v0
.end method

.method public final O(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroidx/preference/Preference;->R()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->R(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->T0()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->X0()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/h;->R(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Landroidx/preference/h;->R(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/h;->O(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/h;->R(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->T0()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/preference/h;->R(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->T0()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/preference/h;->N(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final P(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->b1()V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->W0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 4
    iput-object v4, p0, Landroidx/preference/h;->m:Landroidx/preference/Preference;

    .line 5
    iget-boolean v3, p0, Landroidx/preference/h;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    .line 6
    iput-object v4, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->V0(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/h;->m:Landroidx/preference/Preference;

    .line 8
    iget-object v3, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    .line 9
    iput-object v4, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    .line 10
    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v4, v2, Landroidx/preference/Preference;->a0:Z

    if-nez v4, :cond_2

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->t0(I)V

    .line 13
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/h;->k:I

    .line 15
    invoke-virtual {v2}, Landroidx/preference/Preference;->x()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 16
    sget v3, Landroidx/preference/q;->sesl_preference_category_empty:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->z0(I)V

    .line 17
    :cond_3
    new-instance v3, Landroidx/preference/h$c;

    invoke-direct {v3, v2}, Landroidx/preference/h$c;-><init>(Landroidx/preference/Preference;)V

    .line 18
    iget-object v4, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    .line 21
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 22
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->X0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, p0, Landroidx/preference/h;->m:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/h;->n:Landroidx/preference/Preference;

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/preference/h;->P(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 25
    :cond_5
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public Q(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/h;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->T0()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()I

    move-result v0

    sget v1, Landroidx/preference/q;->sesl_preference_switch:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->K()I

    move-result v0

    sget v1, Landroidx/preference/q;->sesl_preference_widget_switch:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()I

    move-result v0

    sget v1, Landroidx/preference/q;->sesl_preference_switch_screen:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->K()I

    move-result p1

    sget v0, Landroidx/preference/q;->sesl_switch_preference_screen_widget_divider:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public T(Landroidx/preference/l;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/h;->Q(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/h;->S(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Landroidx/preference/h;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/preference/SwitchPreference;->Y0(Landroidx/preference/l;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Landroidx/preference/h;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->Y0(Landroidx/preference/l;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Y(Landroidx/preference/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Y(Landroidx/preference/l;)V

    :goto_0
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Landroidx/preference/l;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iput-object p1, p0, Landroidx/preference/h;->o:Landroid/view/ViewGroup;

    .line 4
    iget v1, p2, Landroidx/preference/h$c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020018

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget v4, p2, Landroidx/preference/h$c;->b:I

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    sget v0, Landroidx/preference/p;->badge_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean p2, p2, Landroidx/preference/h$c;->c:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_1
    new-instance p2, Landroidx/preference/l;

    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/h;->P(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/h;->O(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/h;->M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->g:Ljava/util/List;

    .line 9
    iget-object v0, p0, Landroidx/preference/h;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    .line 12
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 13
    invoke-virtual {v1}, Landroidx/preference/Preference;->g()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/h;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/h;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->q(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Q(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Q(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/preference/h$c;

    invoke-direct {v0, p1}, Landroidx/preference/h$c;-><init>(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/preference/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->T(Landroidx/preference/l;I)V

    return-void
.end method

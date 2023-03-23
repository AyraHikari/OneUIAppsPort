.class public abstract Lhj/b0;
.super Lhj/k;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Lej/r0;


# instance fields
.field public l:Z

.field public final m:Z

.field public final n:Lej/d0;

.field public final o:Lej/s0;

.field public final p:Z

.field public final q:Lej/b$a;

.field public r:Lej/u;

.field public s:Lej/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lej/d0;Lej/u;Lej/s0;Lfj/g;Ldk/f;ZZZLej/b$a;Lej/y0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/b0;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/b0;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lhj/b0;->D(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lhj/b0;->D(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lhj/b0;->D(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lhj/b0;->D(I)V

    .line 1
    :cond_5
    invoke-interface {p3}, Lej/f1;->b()Lej/m;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p10}, Lhj/k;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;)V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lhj/b0;->s:Lej/x;

    .line 3
    iput-object p1, p0, Lhj/b0;->n:Lej/d0;

    .line 4
    iput-object p2, p0, Lhj/b0;->r:Lej/u;

    .line 5
    iput-object p3, p0, Lhj/b0;->o:Lej/s0;

    .line 6
    iput-boolean p6, p0, Lhj/b0;->l:Z

    .line 7
    iput-boolean p7, p0, Lhj/b0;->m:Z

    .line 8
    iput-boolean p8, p0, Lhj/b0;->p:Z

    .line 9
    iput-object p9, p0, Lhj/b0;->q:Lej/b$a;

    return-void
.end method

.method public static synthetic D(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public abstract B0()Lej/r0;
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lej/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lhj/b0;->u0()Lej/s0;

    move-result-object v1

    invoke-interface {v1}, Lej/s0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/s0;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lej/s0;->getGetter()Lej/t0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhj/b0;->l:Z

    return-void
.end method

.method public E0(Lej/x;)V
    .locals 0

    iput-object p1, p0, Lhj/b0;->s:Lej/x;

    return-void
.end method

.method public F0(Lej/u;)V
    .locals 0

    iput-object p1, p0, Lhj/b0;->r:Lej/u;

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Lej/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()Lej/x;
    .locals 1

    iget-object v0, p0, Lhj/b0;->s:Lej/x;

    return-object v0
.end method

.method public Z()Lej/v0;
    .locals 1

    invoke-virtual {p0}, Lhj/b0;->u0()Lej/s0;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->Z()Lej/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/b0;->B0()Lej/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/b0;->B0()Lej/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhj/b0;->B0()Lej/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lhj/b0;->B0()Lej/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/b0;->c(Lvk/f1;)Lej/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvk/f1;)Lej/x;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lhj/b0;->D(I)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e0()Lej/v0;
    .locals 1

    invoke-virtual {p0}, Lhj/b0;->u0()Lej/s0;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lej/b$a;
    .locals 2

    iget-object v0, p0, Lhj/b0;->q:Lej/b$a;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lhj/b0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lhj/b0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    iget-object v0, p0, Lhj/b0;->r:Lej/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lhj/b0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public i()Lej/d0;
    .locals 2

    iget-object v0, p0, Lhj/b0;->n:Lej/d0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lhj/b0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lhj/b0;->l:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lhj/b0;->m:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lhj/b0;->p:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/b0;->B0()Lej/r0;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Lhj/b0;->D(I)V

    :cond_0
    return-void
.end method

.method public u0()Lej/s0;
    .locals 2

    iget-object v0, p0, Lhj/b0;->o:Lej/s0;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lhj/b0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/r0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic z0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhj/b0;->y0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/r0;

    move-result-object p1

    return-object p1
.end method

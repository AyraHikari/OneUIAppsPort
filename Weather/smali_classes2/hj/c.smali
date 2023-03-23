.class public abstract Lhj/c;
.super Lhj/j;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Lej/v0;


# direct methods
.method public constructor <init>(Lfj/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/c;->D(I)V

    :cond_0
    sget-object v0, Ldk/h;->h:Ldk/f;

    invoke-direct {p0, p1, v0}, Lhj/j;-><init>(Lfj/g;Ldk/f;)V

    return-void
.end method

.method public static synthetic D(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Lej/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lej/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/c;->n0()Lej/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/c;->n0()Lej/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/c;->c(Lvk/f1;)Lej/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvk/f1;)Lej/v0;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/c;->D(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lej/f1;->b()Lej/m;

    move-result-object v0

    instance-of v0, v0, Lej/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lhj/c;->getType()Lvk/e0;

    move-result-object v0

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {p1, v0, v1}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhj/c;->getType()Lvk/e0;

    move-result-object v0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p1, v0, v1}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhj/c;->getType()Lvk/e0;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p0

    .line 7
    :cond_4
    new-instance v0, Lhj/f0;

    invoke-interface {p0}, Lej/f1;->b()Lej/m;

    move-result-object v1

    new-instance v2, Lpk/g;

    invoke-direct {v2, p1}, Lpk/g;-><init>(Lvk/e0;)V

    invoke-virtual {p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhj/f0;-><init>(Lej/m;Lpk/d;Lfj/g;)V

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lej/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lhj/c;->D(I)V

    :cond_0
    return-object v0
.end method

.method public e0()Lej/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lhj/c;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Lhj/c;->getType()Lvk/e0;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 2

    sget-object v0, Lej/y0;->a:Lej/y0;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lhj/c;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getType()Lvk/e0;
    .locals 2

    invoke-interface {p0}, Lej/v0;->getValue()Lpk/d;

    move-result-object v0

    invoke-interface {v0}, Lpk/d;->getType()Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lhj/c;->D(I)V

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

    const/4 v1, 0x2

    invoke-static {v1}, Lhj/c;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    sget-object v0, Lej/t;->f:Lej/u;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lhj/c;->D(I)V

    :cond_0
    return-object v0
.end method

.method public n0()Lej/p0;
    .locals 0

    return-object p0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lej/o;->m(Lej/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lhj/e;
.super Lhj/k;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lej/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/e$c;
    }
.end annotation


# instance fields
.field public final l:Lvk/m1;

.field public final m:Z

.field public final n:I

.field public final o:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lvk/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Luk/n;


# direct methods
.method public constructor <init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lvk/m1;ZILej/y0;Lej/b1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lhj/e;->D(I)V

    .line 1
    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Lhj/k;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;)V

    .line 2
    iput-object p5, p0, Lhj/e;->l:Lvk/m1;

    .line 3
    iput-boolean p6, p0, Lhj/e;->m:Z

    .line 4
    iput p7, p0, Lhj/e;->n:I

    .line 5
    new-instance p2, Lhj/e$a;

    invoke-direct {p2, p0, p1, p9}, Lhj/e$a;-><init>(Lhj/e;Luk/n;Lej/b1;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lhj/e;->o:Luk/i;

    .line 6
    new-instance p2, Lhj/e$b;

    invoke-direct {p2, p0, p4}, Lhj/e$b;-><init>(Lhj/e;Ldk/f;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lhj/e;->p:Luk/i;

    .line 7
    iput-object p1, p0, Lhj/e;->q:Luk/n;

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lhj/e;->m:Z

    return v0
.end method

.method public abstract B0(Lvk/e0;)V
.end method

.method public abstract C0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lej/d1;
    .locals 2

    .line 3
    invoke-super {p0}, Lhj/k;->n0()Lej/p;

    move-result-object v0

    check-cast v0, Lej/d1;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lej/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/e;->a()Lej/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/e;->a()Lej/d1;

    move-result-object v0

    return-object v0
.end method

.method public b0()Luk/n;
    .locals 2

    iget-object v0, p0, Lhj/e;->q:Luk/n;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lhj/e;->n:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhj/e;->h()Lvk/y0;

    move-result-object v0

    check-cast v0, Lhj/e$c;

    invoke-virtual {v0}, Lvk/g;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public final h()Lvk/y0;
    .locals 2

    iget-object v0, p0, Lhj/e;->o:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/y0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lvk/m1;
    .locals 2

    iget-object v0, p0, Lhj/e;->l:Lvk/m1;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/e;->a()Lej/d1;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Lej/o;->a(Lej/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lvk/l0;
    .locals 2

    iget-object v0, p0, Lhj/e;->p:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/l0;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lhj/e;->D(I)V

    :cond_0
    return-object v0
.end method

.method public y0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lhj/e;->D(I)V

    :cond_1
    return-object p1
.end method

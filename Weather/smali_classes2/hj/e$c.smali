.class public Lhj/e$c;
.super Lvk/g;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lej/b1;

.field public final synthetic e:Lhj/e;


# direct methods
.method public constructor <init>(Lhj/e;Luk/n;Lej/b1;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/e$c;->u(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lhj/e$c;->e:Lhj/e;

    .line 2
    invoke-direct {p0, p2}, Lvk/g;-><init>(Luk/n;)V

    .line 3
    iput-object p3, p0, Lhj/e$c;->d:Lej/b1;

    return-void
.end method

.method public static synthetic u(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public c()Lej/h;
    .locals 2

    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lhj/e$c;->u(I)V

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
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

    invoke-static {v1}, Lhj/e$c;->u(I)V

    :cond_0
    return-object v0
.end method

.method public h(Lej/h;)Z
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lhj/e$c;->u(I)V

    :cond_0
    instance-of v0, p1, Lej/d1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lhk/b;->a:Lhk/b;

    iget-object v2, p0, Lhj/e$c;->e:Lhj/e;

    check-cast p1, Lej/d1;

    invoke-virtual {v0, v2, p1, v1}, Lhk/b;->f(Lej/d1;Lej/d1;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    invoke-virtual {v0}, Lhj/e;->C0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lhj/e$c;->u(I)V

    :cond_0
    return-object v0
.end method

.method public l()Lvk/e0;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    invoke-static {v0}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lbj/h;
    .locals 2

    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    invoke-static {v0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lhj/e$c;->u(I)V

    :cond_0
    return-object v0
.end method

.method public p()Lej/b1;
    .locals 2

    iget-object v0, p0, Lhj/e$c;->d:Lej/b1;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lhj/e$c;->u(I)V

    :cond_0
    return-object v0
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
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

    const/4 v0, 0x7

    invoke-static {v0}, Lhj/e$c;->u(I)V

    :cond_0
    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    invoke-virtual {v0, p1}, Lhj/e;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lhj/e$c;->u(I)V

    :cond_1
    return-object p1
.end method

.method public t(Lvk/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lhj/e$c;->u(I)V

    :cond_0
    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    invoke-virtual {v0, p1}, Lhj/e;->B0(Lvk/e0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhj/e$c;->e:Lhj/e;

    invoke-virtual {v0}, Lhj/j;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

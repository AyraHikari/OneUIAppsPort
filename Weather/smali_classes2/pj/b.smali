.class public Lpj/b;
.super Lhj/f;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lpj/a;


# instance fields
.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lej/e;Lpj/b;Lfj/g;ZLej/b$a;Lej/y0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lpj/b;->D(I)V

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p6}, Lhj/f;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lej/y0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpj/b;->L:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lpj/b;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic D(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static j1(Lej/e;Lfj/g;ZLej/y0;)Lpj/b;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_2
    new-instance v0, Lpj/b;

    const/4 v3, 0x0

    sget-object v6, Lej/b$a;->h:Lej/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lpj/b;-><init>(Lej/e;Lpj/b;Lfj/g;ZLej/b$a;Lej/y0;)V

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lpj/b;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpj/b;->k1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/b;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lpj/b;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic I(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpj/b;->l1(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/b;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpj/b;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpj/b;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic e1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpj/b;->k1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/b;

    move-result-object p1

    return-object p1
.end method

.method public i1(Lej/e;Lpj/b;Lej/b$a;Lej/y0;Lfj/g;)Lpj/b;
    .locals 8

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Lpj/b;->D(I)V

    :cond_3
    new-instance v0, Lpj/b;

    iget-boolean v5, p0, Lhj/f;->K:Z

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lpj/b;-><init>(Lej/e;Lpj/b;Lfj/g;ZLej/b$a;Lej/y0;)V

    return-object v0
.end method

.method public k1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/b;
    .locals 6

    if-nez p1, :cond_0

    const/4 p4, 0x7

    invoke-static {p4}, Lpj/b;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p4, 0x8

    invoke-static {p4}, Lpj/b;->D(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p4, 0x9

    invoke-static {p4}, Lpj/b;->D(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p4, 0xa

    invoke-static {p4}, Lpj/b;->D(I)V

    .line 1
    :cond_3
    sget-object p4, Lej/b$a;->h:Lej/b$a;

    if-eq p3, p4, :cond_5

    sget-object p4, Lej/b$a;->k:Lej/b$a;

    if-ne p3, p4, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lej/e;

    move-object v2, p2

    check-cast v2, Lpj/b;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpj/b;->i1(Lej/e;Lpj/b;Lej/b$a;Lej/y0;Lfj/g;)Lpj/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lpj/b;->H0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpj/b;->P0(Z)V

    .line 5
    invoke-virtual {p0}, Lpj/b;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpj/b;->Q0(Z)V

    return-object p1
.end method

.method public l1(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/List<",
            "Lpj/i;",
            ">;",
            "Lvk/e0;",
            "Lbi/n<",
            "Lej/a$a<",
            "*>;*>;)",
            "Lpj/b;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v2, 0x10

    invoke-static {v2}, Lpj/b;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v2, 0x11

    invoke-static {v2}, Lpj/b;->D(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lhj/f;->f1()Lej/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lhj/p;->g()Lej/b$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v8

    invoke-virtual {p0}, Lhj/k;->getSource()Lej/y0;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lpj/b;->k1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/b;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v3, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v3}, Lfj/g$a;->b()Lfj/g;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {p0}, Lhj/p;->Z()Lej/v0;

    move-result-object v5

    invoke-virtual {p0}, Lhj/p;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lpj/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lej/a;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lhj/p;->i()Lej/d0;

    move-result-object v9

    invoke-virtual {p0}, Lhj/p;->getVisibility()Lej/u;

    move-result-object v10

    move-object v3, v2

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lhj/p;->I0(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/p;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/a$a;

    invoke-virtual {p4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lhj/p;->L0(Lej/a$a;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

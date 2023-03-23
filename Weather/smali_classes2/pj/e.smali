.class public Lpj/e;
.super Lhj/g0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lpj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/e$c;
    }
.end annotation


# static fields
.field public static final M:Lej/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/a$a<",
            "Lej/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lej/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Lpj/e$c;

.field public final L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj/e$a;

    invoke-direct {v0}, Lpj/e$a;-><init>()V

    sput-object v0, Lpj/e;->M:Lej/a$a;

    .line 2
    new-instance v0, Lpj/e$b;

    invoke-direct {v0}, Lpj/e$b;-><init>()V

    sput-object v0, Lpj/e;->N:Lej/a$a;

    return-void
.end method

.method public constructor <init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lpj/e;->D(I)V

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p6}, Lhj/g0;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpj/e;->K:Lpj/e$c;

    .line 3
    iput-boolean p7, p0, Lpj/e;->L:Z

    return-void
.end method

.method public static synthetic D(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static g1(Lej/m;Lfj/g;Ldk/f;Lej/y0;Z)Lpj/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_3
    new-instance v0, Lpj/e;

    const/4 v3, 0x0

    sget-object v6, Lej/b$a;->h:Lej/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lpj/e;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;Z)V

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lpj/e;->K:Lpj/e$c;

    iget-boolean v0, v0, Lpj/e$c;->i:Z

    return v0
.end method

.method public bridge synthetic C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpj/e;->h1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/e;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lpj/e;->K:Lpj/e$c;

    iget-boolean v0, v0, Lpj/e$c;->h:Z

    return v0
.end method

.method public bridge synthetic I(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpj/e;->i1(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/e;

    move-result-object p1

    return-object p1
.end method

.method public f1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)Lhj/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/v0;",
            "Lej/v0;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;",
            "Lvk/e0;",
            "Lej/d0;",
            "Lej/u;",
            "Ljava/util/Map<",
            "+",
            "Lej/a$a<",
            "*>;*>;)",
            "Lhj/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lpj/e;->D(I)V

    .line 1
    :cond_2
    invoke-super/range {p0 .. p8}, Lhj/g0;->f1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)Lhj/g0;

    move-result-object p1

    .line 2
    sget-object p2, Lbl/i;->a:Lbl/i;

    invoke-virtual {p2, p1}, Lbl/a;->a(Lej/x;)Lbl/c;

    move-result-object p2

    invoke-virtual {p2}, Lbl/c;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lhj/p;->W0(Z)V

    if-nez p1, :cond_3

    const/16 p2, 0xc

    .line 3
    invoke-static {p2}, Lpj/e;->D(I)V

    :cond_3
    return-object p1
.end method

.method public h1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lpj/e;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lpj/e;->D(I)V

    .line 1
    :cond_3
    new-instance v0, Lpj/e;

    move-object v3, p2

    check-cast v3, Lej/x0;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhj/j;->getName()Ldk/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Lpj/e;->L:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lpj/e;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;Z)V

    .line 2
    invoke-virtual {p0}, Lpj/e;->H0()Z

    move-result p1

    invoke-virtual {p0}, Lpj/e;->C()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lpj/e;->j1(ZZ)V

    return-object v0
.end method

.method public i1(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/e;
    .locals 1
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
            "Lpj/e;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lpj/e;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lpj/e;->D(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lpj/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lej/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhj/g0;->r()Lej/x$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lej/x$a;->d(Ljava/util/List;)Lej/x$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lej/x$a;->s(Lvk/e0;)Lej/x$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lej/x$a;->r(Lej/v0;)Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->b()Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->i()Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    check-cast p1, Lpj/e;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/a$a;

    invoke-virtual {p4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhj/p;->L0(Lej/a$a;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Lpj/e;->D(I)V

    :cond_4
    return-object p1
.end method

.method public j1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Lpj/e$c;->e(ZZ)Lpj/e$c;

    move-result-object p1

    iput-object p1, p0, Lpj/e;->K:Lpj/e$c;

    return-void
.end method

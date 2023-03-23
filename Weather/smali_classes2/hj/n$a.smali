.class public Lhj/n$a;
.super Lok/i;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lhj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj/n;Luk/n;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/n$a;->h(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lhj/n$a;->e:Lhj/n;

    invoke-direct {p0}, Lok/i;-><init>()V

    .line 2
    new-instance v0, Lhj/n$a$a;

    invoke-direct {v0, p0, p1}, Lhj/n$a$a;-><init>(Lhj/n$a;Lhj/n;)V

    invoke-interface {p2, v0}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object v0

    iput-object v0, p0, Lhj/n$a;->b:Luk/g;

    .line 3
    new-instance v0, Lhj/n$a$b;

    invoke-direct {v0, p0, p1}, Lhj/n$a$b;-><init>(Lhj/n$a;Lhj/n;)V

    invoke-interface {p2, v0}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object v0

    iput-object v0, p0, Lhj/n$a;->c:Luk/g;

    .line 4
    new-instance v0, Lhj/n$a$c;

    invoke-direct {v0, p0, p1}, Lhj/n$a$c;-><init>(Lhj/n$a;Lhj/n;)V

    invoke-interface {p2, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lhj/n$a;->d:Luk/i;

    return-void
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    move v6, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static synthetic i(Lhj/n$a;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/n$a;->m(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lhj/n$a;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/n$a;->n(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lhj/n$a;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lhj/n$a;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/n$a;->h(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    invoke-static {p2}, Lhj/n$a;->h(I)V

    :cond_1
    iget-object p2, p0, Lhj/n$a;->c:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_2

    const/4 p2, 0x3

    invoke-static {p2}, Lhj/n$a;->h(I)V

    :cond_2
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/n$a;->e:Lhj/n;

    invoke-static {v0}, Lhj/n;->B0(Lhj/n;)Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lhj/n$a;->h(I)V

    :cond_0
    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lhj/n$a;->h(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x6

    invoke-static {p2}, Lhj/n$a;->h(I)V

    :cond_1
    iget-object p2, p0, Lhj/n$a;->b:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, Lhj/n$a;->h(I)V

    :cond_2
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/n$a;->e:Lhj/n;

    invoke-static {v0}, Lhj/n;->B0(Lhj/n;)Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lhj/n$a;->h(I)V

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lhj/n$a;->h(I)V

    :cond_0
    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xd

    invoke-static {p1}, Lhj/n$a;->h(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xe

    invoke-static {p1}, Lhj/n$a;->h(I)V

    :cond_1
    iget-object p1, p0, Lhj/n$a;->d:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_2

    const/16 p2, 0xf

    invoke-static {p2}, Lhj/n$a;->h(I)V

    :cond_2
    return-object p1
.end method

.method public final l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lhj/n$a;->e:Lhj/n;

    invoke-static {v1}, Lhj/n;->B0(Lhj/n;)Luk/i;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/f;

    .line 3
    sget-object v3, Lmj/d;->w:Lmj/d;

    invoke-virtual {p0, v2, v3}, Lhj/n$a;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v2, v3}, Lhj/n$a;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lhj/n$a;->h(I)V

    :cond_0
    invoke-virtual {p0}, Lhj/n$a;->o()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->w:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhj/n$a;->p(Ldk/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lhj/n$a;->h(I)V

    :cond_0
    invoke-virtual {p0}, Lhj/n$a;->o()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->w:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhj/n$a;->p(Ldk/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lok/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/n$a;->e:Lhj/n;

    invoke-virtual {v0}, Lhj/n;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lhj/n$a;->h(I)V

    :cond_0
    return-object v0
.end method

.method public final p(Ldk/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/b;",
            ">(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lhj/n$a;->h(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lhj/n$a;->h(I)V

    .line 1
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lhk/j;->d:Lhk/j;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lhj/n$a;->e:Lhj/n;

    new-instance v6, Lhj/n$a$d;

    invoke-direct {v6, p0, v0}, Lhj/n$a$d;-><init>(Lhj/n$a;Ljava/util/Set;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lhk/j;->w(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lhk/i;)V

    return-object v0
.end method

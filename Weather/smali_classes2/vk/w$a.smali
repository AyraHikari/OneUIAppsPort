.class public final Lvk/w$a;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lej/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v11, "capability"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "targetModule"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    const-string v11, "visitor"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "nameFilter"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "fqName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    aput-object v9, v8, v10

    :goto_2
    const-string v10, "getSubPackagesOf"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_7
    const-string v9, "getAllExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_8
    const-string v9, "getExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_9
    const-string v9, "getAllDependencyModules"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_2
    const-string v9, "getBuiltIns"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_3
    const-string v9, "getOriginal"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_4
    const-string v9, "getStableName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_5
    const-string v9, "getName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_6
    aput-object v10, v8, v5

    goto :goto_3

    :cond_7
    const-string v9, "getAnnotations"

    aput-object v9, v8, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v9, "getCapability"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const-string v9, "shouldSeeInternalsOf"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "accept"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    const-string v9, "getPackage"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_d
    aput-object v10, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public N(Lej/f0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lej/m;
    .locals 0

    return-object p0
.end method

.method public b()Lej/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Lej/g0;)Z
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Lfj/g;
    .locals 2

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lvk/w$a;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Ldk/f;
    .locals 2

    const-string v0, "<ERROR MODULE>"

    invoke-static {v0}, Ldk/f;->o(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lvk/w$a;->D(I)V

    :cond_0
    return-object v0
.end method

.method public j(Ldk/c;Lni/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p2, 0x4

    invoke-static {p2}, Lvk/w$a;->D(I)V

    :cond_2
    return-object p1
.end method

.method public l0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lvk/w$a;->D(I)V

    :cond_0
    return-object v0
.end method

.method public n()Lbj/h;
    .locals 2

    invoke-static {}, Lbj/e;->E0()Lbj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lvk/w$a;->D(I)V

    :cond_0
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

    if-nez p1, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ldk/c;)Lej/o0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lvk/w$a;->D(I)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

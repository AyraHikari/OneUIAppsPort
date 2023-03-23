.class public Lvk/w$c;
.super Lhj/h;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ldk/f;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvk/w$c;->n0(I)V

    .line 1
    :cond_0
    invoke-static {}, Lvk/w;->q()Lej/g0;

    move-result-object v2

    sget-object v4, Lej/d0;->k:Lej/d0;

    sget-object v5, Lej/f;->h:Lej/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v0, Lej/y0;->a:Lej/y0;

    const/4 v8, 0x0

    sget-object v9, Luk/f;->e:Luk/n;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lhj/h;-><init>(Lej/m;Ldk/f;Lej/d0;Lej/f;Ljava/util/Collection;Lej/y0;ZLuk/n;)V

    .line 2
    sget-object p1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p1}, Lfj/g$a;->b()Lfj/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lhj/f;->d1(Lej/e;Lfj/g;ZLej/y0;)Lhj/f;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lej/t;->d:Lej/u;

    invoke-virtual {p1, v0, v1}, Lhj/f;->g1(Ljava/util/List;Lej/u;)Lhj/f;

    .line 4
    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk/w;->h(Ljava/lang/String;)Lok/h;

    move-result-object v0

    .line 5
    new-instance v1, Lvk/v;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Lvk/w;->d(Ljava/lang/String;Lvk/w$c;)Lvk/y0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lvk/v;-><init>(Lvk/y0;Lok/h;)V

    invoke-virtual {p1, v1}, Lhj/p;->X0(Lvk/e0;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lhj/h;->B0(Lok/h;Ljava/util/Set;Lej/d;)V

    return-void
.end method

.method public static synthetic n0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

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

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public D(Lvk/d1;Lwk/g;)Lok/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lvk/w$c;->n0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x7

    invoke-static {p2}, Lvk/w$c;->n0(I)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scope for class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->h(Ljava/lang/String;)Lok/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x8

    invoke-static {p2}, Lvk/w$c;->n0(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/w$c;->y0(Lvk/f1;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lvk/f1;)Lej/e;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lvk/w$c;->n0(I)V

    :cond_0
    return-object p0
.end method

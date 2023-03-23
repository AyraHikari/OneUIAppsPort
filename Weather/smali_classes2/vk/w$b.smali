.class public final Lvk/w$b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lvk/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/w;->m(Ljava/lang/String;Lvk/w$c;)Lvk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk/w$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvk/w$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvk/w$b;->a:Lvk/w$c;

    iput-object p2, p0, Lvk/w$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v5

    goto :goto_2

    :cond_2
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_3
    aput-object v5, v3, v6

    goto :goto_3

    :cond_4
    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_6
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v0, :cond_7

    goto :goto_4

    :cond_7
    aput-object v5, v3, v2

    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lvk/w$b;->f(I)V

    :cond_0
    return-object v0
.end method

.method public b(Lwk/g;)Lvk/y0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lvk/w$b;->f(I)V

    :cond_0
    return-object p0
.end method

.method public c()Lej/h;
    .locals 1

    iget-object v0, p0, Lvk/w$b;->a:Lvk/w$c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lvk/w$b;->f(I)V

    :cond_0
    return-object v0
.end method

.method public n()Lbj/h;
    .locals 2

    invoke-static {}, Lbj/e;->E0()Lbj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lvk/w$b;->f(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/w$b;->b:Ljava/lang/String;

    return-object v0
.end method

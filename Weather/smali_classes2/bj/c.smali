.class public final Lbj/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Lbj/c;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbj/c;

    invoke-direct {v0}, Lbj/c;-><init>()V

    sput-object v0, Lbj/c;->a:Lbj/c;

    .line 1
    sget-object v0, Lbj/i;->m:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lbj/i;

    .line 5
    invoke-static {v2}, Lbj/k;->c(Lbj/i;)Ldk/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbj/k$a;->h:Ldk/d;

    invoke-virtual {v0}, Ldk/d;->l()Ldk/c;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lbj/k$a;->j:Ldk/d;

    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lbj/k$a;->s:Ldk/d;

    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ldk/c;

    .line 15
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lbj/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbj/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbj/c;->b:Ljava/util/Set;

    return-object v0
.end method

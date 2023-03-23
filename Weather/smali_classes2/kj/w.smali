.class public final Lkj/w;
.super Lkj/p;
.source "ReflectJavaPackage.kt"

# interfaces
.implements Luj/u;


# instance fields
.field public final a:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkj/p;-><init>()V

    iput-object p1, p0, Lkj/w;->a:Ldk/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldk/c;
    .locals 1

    iget-object v0, p0, Lkj/w;->a:Ldk/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkj/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkj/w;->d()Ldk/c;

    move-result-object v0

    check-cast p1, Lkj/w;

    invoke-virtual {p1}, Lkj/w;->d()Ldk/c;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/w;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkj/w;->d()Ldk/c;

    move-result-object v0

    invoke-virtual {v0}, Ldk/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ldk/c;)Luj/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Luj/g;",
            ">;"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkj/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/w;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

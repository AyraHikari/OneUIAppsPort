.class public final Lkj/b0;
.super Lkj/p;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Luj/b0;


# instance fields
.field public final a:Lkj/z;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkj/z;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkj/p;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/b0;->a:Lkj/z;

    .line 3
    iput-object p2, p0, Lkj/b0;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lkj/b0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lkj/b0;->d:Z

    return-void
.end method


# virtual methods
.method public O(Ldk/c;)Lkj/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/b0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lkj/i;->a([Ljava/lang/annotation/Annotation;Ldk/c;)Lkj/e;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj/b0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkj/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lkj/z;
    .locals 1

    iget-object v0, p0, Lkj/b0;->a:Lkj/z;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkj/b0;->d:Z

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/b0;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ldk/f;
    .locals 1

    iget-object v0, p0, Lkj/b0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldk/f;->i(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Luj/x;
    .locals 1

    invoke-virtual {p0}, Lkj/b0;->Q()Lkj/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ldk/c;)Luj/a;
    .locals 0

    invoke-virtual {p0, p1}, Lkj/b0;->O(Ldk/c;)Lkj/e;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkj/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/b0;->getName()Ldk/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/b0;->Q()Lkj/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

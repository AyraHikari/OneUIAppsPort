.class public final Lkj/k;
.super Lkj/z;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Luj/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lkj/z;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Luj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkj/z;-><init>()V

    iput-object p1, p0, Lkj/k;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Lkj/k;->O()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Lkj/z;->a:Lkj/z$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkj/z$a;->a(Ljava/lang/reflect/Type;)Lkj/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkj/z;->a:Lkj/z$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkj/z$a;->a(Ljava/lang/reflect/Type;)Lkj/z;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lkj/k;->c:Lkj/z;

    .line 6
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkj/k;->d:Ljava/util/Collection;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/k;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/k;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkj/k;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public P()Lkj/z;
    .locals 1

    iget-object v0, p0, Lkj/k;->c:Lkj/z;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj/k;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lkj/k;->e:Z

    return v0
.end method

.method public bridge synthetic o()Luj/x;
    .locals 1

    invoke-virtual {p0}, Lkj/k;->P()Lkj/z;

    move-result-object v0

    return-object v0
.end method

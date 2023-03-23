.class public final Lyi/x$a$a;
.super Loi/m;
.source "KTypeImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x$a;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/x;

.field public final synthetic i:I

.field public final synthetic j:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/x;ILbi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/x;",
            "I",
            "Lbi/h<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/x$a$a;->h:Lyi/x;

    iput p2, p0, Lyi/x$a$a;->i:I

    iput-object p3, p0, Lyi/x$a$a;->j:Lbi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/x$a$a;->h:Lyi/x;

    invoke-virtual {v0}, Lyi/x;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    const-string v2, "{\n                      \u2026                        }"

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lyi/x$a$a;->i:I

    if-nez v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lyi/a0;

    iget-object v1, p0, Lyi/x$a$a;->h:Lyi/x;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lyi/x$a$a;->j:Lbi/h;

    invoke-static {v0}, Lyi/x$a;->a(Lbi/h;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lyi/x$a$a;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "argument.lowerBounds"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lci/l;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lyi/a0;

    iget-object v1, p0, Lyi/x$a$a;->h:Lyi/x;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/x$a$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

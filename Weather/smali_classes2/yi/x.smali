.class public final Lyi/x;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Loi/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006(\u00b2\u0006\u0012\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyi/x;",
        "Loi/l;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lvk/e0;",
        "type",
        "Lvi/e;",
        "m",
        "Ljava/lang/reflect/Type;",
        "p",
        "()Ljava/lang/reflect/Type;",
        "javaType",
        "classifier$delegate",
        "Lyi/c0$a;",
        "h",
        "()Lvi/e;",
        "classifier",
        "",
        "Lvi/q;",
        "arguments$delegate",
        "c",
        "()Ljava/util/List;",
        "arguments",
        "i",
        "()Z",
        "isMarkedNullable",
        "",
        "getAnnotations",
        "annotations",
        "Lkotlin/Function0;",
        "computeJavaType",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lni/a;)V",
        "parameterizedTypeArguments",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lvk/e0;

.field public final i:Lyi/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyi/c0$a;

.field public final k:Lyi/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lyi/x;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lyi/x;->l:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lvk/e0;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lni/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi/x;->h:Lvk/e0;

    .line 3
    instance-of p1, p2, Lyi/c0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lyi/c0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lyi/x;->i:Lyi/c0$a;

    .line 4
    new-instance p1, Lyi/x$b;

    invoke-direct {p1, p0}, Lyi/x$b;-><init>(Lyi/x;)V

    invoke-static {p1}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object p1

    iput-object p1, p0, Lyi/x;->j:Lyi/c0$a;

    .line 5
    new-instance p1, Lyi/x$a;

    invoke-direct {p1, p0, p2}, Lyi/x$a;-><init>(Lyi/x;Lni/a;)V

    invoke-static {p1}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object p1

    iput-object p1, p0, Lyi/x;->k:Lyi/c0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/e0;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lyi/x;-><init>(Lvk/e0;Lni/a;)V

    return-void
.end method

.method public static final synthetic f(Lyi/x;Lvk/e0;)Lvi/e;
    .locals 0

    invoke-virtual {p0, p1}, Lyi/x;->m(Lvk/e0;)Lvi/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvi/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyi/x;->k:Lyi/c0$a;

    sget-object v1, Lyi/x;->l:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyi/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi/x;->h:Lvk/e0;

    check-cast p1, Lyi/x;

    iget-object p1, p1, Lyi/x;->h:Lvk/e0;

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

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyi/x;->h:Lvk/e0;

    invoke-static {v0}, Lyi/i0;->e(Lfj/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/e;
    .locals 3

    iget-object v0, p0, Lyi/x;->j:Lyi/c0$a;

    sget-object v1, Lyi/x;->l:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyi/x;->h:Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lyi/x;->h:Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public final m(Lvk/e0;)Lvi/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lej/e;

    invoke-static {v0}, Lyi/i0;->p(Lej/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/a1;

    if-nez p1, :cond_1

    new-instance p1, Lyi/h;

    invoke-direct {p1, v0}, Lyi/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyi/x;->m(Lvk/e0;)Lvi/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lyi/h;

    invoke-static {p1}, Lxi/b;->a(Lvi/e;)Lvi/d;

    move-result-object p1

    invoke-static {p1}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyi/i0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/h;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lyi/a0;

    const-string v0, "Cannot determine classifier for array element type: "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-static {p1}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lyi/h;

    invoke-static {v0}, Lkj/d;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lyi/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lyi/h;

    invoke-direct {p1, v0}, Lyi/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_6
    instance-of p1, v0, Lej/d1;

    if-eqz p1, :cond_7

    new-instance p1, Lyi/y;

    check-cast v0, Lej/d1;

    invoke-direct {p1, v2, v0}, Lyi/y;-><init>(Lyi/z;Lej/d1;)V

    return-object p1

    .line 13
    :cond_7
    instance-of p1, v0, Lej/c1;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lbi/m;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-static {v0, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbi/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lyi/x;->h:Lvk/e0;

    return-object v0
.end method

.method public p()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lyi/x;->i:Lyi/c0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyi/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyi/e0;->a:Lyi/e0;

    iget-object v1, p0, Lyi/x;->h:Lvk/e0;

    invoke-virtual {v0, v1}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

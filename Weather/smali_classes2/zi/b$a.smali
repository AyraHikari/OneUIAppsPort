.class public final Lzi/b$a;
.super Loi/m;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/b$a;->h:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lzi/b$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v4, v2, [Z

    if-eqz v4, :cond_0

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_0
    instance-of v4, v2, [C

    if-eqz v4, :cond_1

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v2, [S

    if-eqz v4, :cond_3

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_3
    instance-of v4, v2, [I

    if-eqz v4, :cond_4

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_4
    instance-of v4, v2, [F

    if-eqz v4, :cond_5

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_5
    instance-of v4, v2, [J

    if-eqz v4, :cond_6

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_6
    instance-of v4, v2, [D

    if-eqz v4, :cond_7

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzi/b$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

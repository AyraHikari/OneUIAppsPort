.class public final Lck/b;
.super Ljava/lang/Object;
.source "ClassMapperLite.kt"


# static fields
.field public static final a:Lck/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lck/b;

    invoke-direct {v0}, Lck/b;-><init>()V

    sput-object v0, Lck/b;->a:Lck/b;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x6b

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lck/b;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "Boolean"

    const-string v5, "Z"

    const-string v6, "Char"

    const-string v7, "C"

    const-string v8, "Byte"

    const-string v9, "B"

    const-string v10, "Short"

    const-string v11, "S"

    const-string v12, "Int"

    const-string v13, "I"

    const-string v14, "Float"

    const-string v15, "F"

    const-string v16, "Long"

    const-string v17, "J"

    const-string v18, "Double"

    const-string v19, "D"

    .line 3
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4, v3}, Lii/c;->c(III)I

    move-result v3

    if-ltz v3, :cond_1

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lck/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Array"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "["

    invoke-static {v8, v7}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sget-object v1, Lck/b;->b:Ljava/lang/String;

    const-string v3, "/Unit"

    invoke-static {v1, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "V"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Any"

    const-string v3, "java/lang/Object"

    .line 9
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Nothing"

    const-string v3, "java/lang/Void"

    .line 10
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Annotation"

    const-string v3, "java/lang/annotation/Annotation"

    .line 11
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "String"

    const-string v5, "CharSequence"

    const-string v6, "Throwable"

    const-string v7, "Cloneable"

    const-string v8, "Number"

    const-string v9, "Comparable"

    const-string v10, "Enum"

    .line 12
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "java/lang/"

    .line 13
    invoke-static {v4, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "Iterator"

    const-string v6, "Collection"

    const-string v7, "List"

    const-string v8, "Set"

    const-string v9, "Map"

    const-string v10, "ListIterator"

    .line 14
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "collections/"

    .line 15
    invoke-static {v4, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java/util/"

    invoke-static {v5, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "collections/Mutable"

    .line 16
    invoke-static {v4, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "collections/Iterable"

    const-string v3, "java/lang/Iterable"

    .line 17
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collections/MutableIterable"

    .line 18
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collections/Map.Entry"

    const-string v3, "java/util/Map$Entry"

    .line 19
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collections/MutableMap.MutableEntry"

    .line 20
    invoke-static {v0, v1, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v1, 0x17

    if-ge v2, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Function"

    invoke-static {v4, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lck/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/jvm/functions/Function"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reflect/KFunction"

    invoke-static {v3, v2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/reflect/KFunction"

    invoke-static {v5, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_4

    :cond_4
    const-string v4, "Char"

    const-string v5, "Byte"

    const-string v6, "Short"

    const-string v7, "Int"

    const-string v8, "Float"

    const-string v9, "Long"

    const-string v10, "Double"

    const-string v11, "String"

    const-string v12, "Enum"

    .line 23
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".Companion"

    .line 24
    invoke-static {v2, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lck/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/jvm/internal/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CompanionObject"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lck/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_5
    sput-object v0, Lck/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lck/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "classId"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhl/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

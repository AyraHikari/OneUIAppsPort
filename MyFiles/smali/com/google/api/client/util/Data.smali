.class public Lcom/google/api/client/util/Data;
.super Ljava/lang/Object;
.source "Data.java"


# static fields
.field public static final NULL_BIG_DECIMAL:Ljava/math/BigDecimal;

.field public static final NULL_BIG_INTEGER:Ljava/math/BigInteger;

.field public static final NULL_BOOLEAN:Ljava/lang/Boolean;

.field public static final NULL_BYTE:Ljava/lang/Byte;

.field private static final NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_CHARACTER:Ljava/lang/Character;

.field public static final NULL_DATE_TIME:Lcom/google/api/client/util/DateTime;

.field public static final NULL_DOUBLE:Ljava/lang/Double;

.field public static final NULL_FLOAT:Ljava/lang/Float;

.field public static final NULL_INTEGER:Ljava/lang/Integer;

.field public static final NULL_LONG:Ljava/lang/Long;

.field public static final NULL_SHORT:Ljava/lang/Short;

.field public static final NULL_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    .line 51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_STRING:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_CHARACTER:Ljava/lang/Character;

    .line 57
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_BYTE:Ljava/lang/Byte;

    .line 60
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_SHORT:Ljava/lang/Short;

    .line 63
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_INTEGER:Ljava/lang/Integer;

    .line 66
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_FLOAT:Ljava/lang/Float;

    .line 69
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_LONG:Ljava/lang/Long;

    .line 72
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_DOUBLE:Ljava/lang/Double;

    .line 75
    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_BIG_INTEGER:Ljava/math/BigInteger;

    .line 78
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_BIG_DECIMAL:Ljava/math/BigDecimal;

    .line 81
    new-instance v0, Lcom/google/api/client/util/DateTime;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_DATE_TIME:Lcom/google/api/client/util/DateTime;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_CHARACTER:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_BYTE:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_SHORT:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_INTEGER:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_FLOAT:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_LONG:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_BIG_INTEGER:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_BIG_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/google/api/client/util/DateTime;

    sget-object v2, Lcom/google/api/client/util/Data;->NULL_DATE_TIME:Lcom/google/api/client/util/DateTime;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    instance-of v0, p0, Lcom/google/api/client/util/GenericData;

    if-eqz v0, :cond_1

    .line 220
    check-cast p0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object p0

    return-object p0

    .line 223
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_2
    instance-of v1, p0, Lcom/google/api/client/util/ArrayMap;

    if-eqz v1, :cond_3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays$ArrayList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 233
    invoke-static {p0, p0}, Lcom/google/api/client/util/Data;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 237
    :cond_4
    invoke-static {v0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :goto_0
    invoke-static {p0, v0}, Lcom/google/api/client/util/Data;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static createNullInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    add-int/2addr v2, v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-array v0, v2, [I

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "enum missing constant with @NullValue annotation: %s"

    .line 148
    invoke-static {v0, p0, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->enumValue()Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 155
    :cond_2
    invoke-static {p0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 276
    invoke-static {p0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 277
    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v1

    goto :goto_2

    .line 279
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    check-cast p0, Ljava/util/Collection;

    .line 283
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 289
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 290
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_4
    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 296
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    .line 312
    :cond_5
    const-class v1, Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    check-cast p1, Lcom/google/api/client/util/ArrayMap;

    .line 317
    check-cast p0, Lcom/google/api/client/util/ArrayMap;

    .line 318
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_b

    .line 320
    invoke-virtual {p0, v3}, Lcom/google/api/client/util/ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 326
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 328
    check-cast p0, Ljava/util/Map;

    .line 329
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    goto :goto_7

    .line 298
    :cond_8
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    .line 299
    :goto_7
    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_a

    .line 304
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_9

    .line 305
    :cond_a
    invoke-virtual {v3, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 307
    invoke-static {v4}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    return-void
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 350
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 351
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 353
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 356
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_2

    const-class v0, Lcom/google/api/client/util/DateTime;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isValueOfPrimitiveType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static mapOf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 188
    invoke-static {p0}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 193
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 196
    :cond_1
    new-instance v0, Lcom/google/api/client/util/DataMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/util/DataMap;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 489
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 490
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 492
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 493
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 495
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 496
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    .line 505
    const-class p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 506
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 508
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 509
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    .line 512
    :cond_5
    invoke-static {v0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 503
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create new instance of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static newMapInstance(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 532
    const-class v0, Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    .line 539
    :cond_1
    invoke-static {p0}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 533
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static nullOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/google/api/client/util/Data;->createNullInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/google/api/client/util/Data;->NULL_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 410
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_10

    .line 412
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 415
    const-class v1, Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 420
    :cond_3
    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    goto/16 :goto_8

    .line 427
    :cond_4
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    goto/16 :goto_7

    .line 430
    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_16

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    .line 433
    :cond_6
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_15

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    goto/16 :goto_5

    .line 436
    :cond_7
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    .line 439
    :cond_8
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    goto/16 :goto_3

    .line 442
    :cond_9
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_12

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_a

    goto :goto_2

    .line 445
    :cond_a
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_11

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    goto :goto_1

    .line 448
    :cond_b
    const-class v1, Lcom/google/api/client/util/DateTime;

    if-ne v0, v1, :cond_c

    .line 449
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    move-result-object p0

    return-object p0

    .line 451
    :cond_c
    const-class v1, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_d

    .line 452
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 454
    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e

    .line 455
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 457
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 458
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 463
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/FieldInfo;->enumValue()Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 459
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "given enum name %s not part of enumeration"

    .line 460
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 467
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected primitive class, but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_11
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 443
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 440
    :cond_13
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 437
    :cond_14
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 434
    :cond_15
    :goto_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 431
    :cond_16
    :goto_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 428
    :cond_17
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 421
    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_19

    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 422
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected type Character/char but got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_9
    return-object p1
.end method

.method public static resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 556
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 557
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lcom/google/api/client/util/Types;->getBound(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 560
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 562
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lcom/google/api/client/util/Types;->resolveTypeVariable(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 567
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 568
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

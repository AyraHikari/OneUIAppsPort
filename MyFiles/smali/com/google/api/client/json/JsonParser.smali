.class public abstract Lcom/google/api/client/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static cachedTypemapFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 918
    :cond_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 922
    :try_start_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 927
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfos()Ljava/util/Collection;

    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/FieldInfo;

    .line 929
    invoke-virtual {v2}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 930
    const-class v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 933
    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 938
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 941
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    .line 937
    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 944
    invoke-interface {v3}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v0

    .line 945
    invoke-static {}, Lcom/google/api/client/util/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 946
    array-length v6, v0

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 948
    array-length v6, v0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 950
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 952
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    .line 949
    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 956
    :cond_6
    sget-object v1, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    sget-object p0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 960
    throw p0
.end method

.method private parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    instance-of v0, p2, Lcom/google/api/client/json/GenericJson;

    if-eqz v0, :cond_0

    .line 414
    move-object v0, p2

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    .line 419
    const-class v3, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 420
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 424
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 428
    invoke-static {v1}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    .line 425
    invoke-direct/range {v5 .. v10}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void

    .line 433
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_8

    .line 434
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    if-eqz p3, :cond_2

    .line 437
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 441
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 444
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 445
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "final array/object fields are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 449
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 451
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    .line 453
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    invoke-virtual {v1, p2, v4}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 457
    move-object v1, p2

    check-cast v1, Lcom/google/api/client/util/GenericData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 458
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 462
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 466
    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method private parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 637
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 641
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 648
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 671
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    if-eqz p5, :cond_0

    .line 675
    invoke-virtual {p5, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 679
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v1

    .line 680
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Float;

    invoke-static {p3, p2}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 708
    instance-of v2, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 709
    :goto_0
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 710
    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 713
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    .line 714
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    return-object v3

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v4

    .line 720
    :try_start_0
    sget-object v5, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 885
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_19

    :pswitch_0
    if-eqz v2, :cond_3

    .line 872
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    const-string p4, "primitive number field but found a JSON null"

    .line 871
    invoke-static {v6, p4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 875
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p4

    and-int/lit16 p4, p4, 0x600

    if-eqz p4, :cond_6

    .line 876
    const-class p4, Ljava/util/Collection;

    invoke-static {v2, p4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 877
    invoke-static {p2}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 879
    :cond_5
    const-class p4, Ljava/util/Map;

    invoke-static {v2, p4}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 880
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 883
    :cond_6
    invoke-static {p3, p2}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 856
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 860
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, p4, :cond_7

    if-eq v2, v1, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, p4, :cond_7

    if-ne v2, v0, :cond_8

    :cond_7
    const-string p4, "nan"

    .line 862
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "-infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_8
    if-eqz v2, :cond_9

    .line 863
    const-class p3, Ljava/lang/Number;

    .line 865
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p1, :cond_a

    const-class p3, Lcom/google/api/client/json/JsonString;

    .line 866
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-eqz p3, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    const-string p3, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 863
    invoke-static {v6, p3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 869
    :cond_b
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_c

    .line 826
    const-class p3, Lcom/google/api/client/json/JsonString;

    .line 827
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    const-string p3, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 826
    invoke-static {v6, p3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_1c

    .line 829
    const-class p3, Ljava/math/BigDecimal;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_7

    .line 832
    :cond_e
    const-class p3, Ljava/math/BigInteger;

    if-ne v2, p3, :cond_f

    .line 833
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_f
    if-eq v2, v0, :cond_1b

    .line 835
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_10

    goto/16 :goto_6

    .line 838
    :cond_10
    const-class p3, Ljava/lang/Long;

    if-eq v2, p3, :cond_1a

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_11

    goto :goto_5

    :cond_11
    if-eq v2, v1, :cond_19

    .line 841
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_12

    goto :goto_4

    .line 844
    :cond_12
    const-class p3, Ljava/lang/Integer;

    if-eq v2, p3, :cond_18

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_13

    goto :goto_3

    .line 847
    :cond_13
    const-class p3, Ljava/lang/Short;

    if-eq v2, p3, :cond_17

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_14

    goto :goto_2

    .line 850
    :cond_14
    const-class p3, Ljava/lang/Byte;

    if-eq v2, p3, :cond_16

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_15

    goto :goto_1

    .line 853
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected numeric type but got "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 851
    :cond_16
    :goto_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getByteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 848
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getShortValue()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 845
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 842
    :cond_19
    :goto_4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFloatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 839
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getLongValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 836
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDoubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 830
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p2, :cond_1e

    .line 817
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, p3, :cond_1e

    if-eqz v2, :cond_1d

    const-class p3, Ljava/lang/Boolean;

    .line 820
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1d

    goto :goto_8

    :cond_1d
    move p3, v6

    goto :goto_9

    :cond_1e
    :goto_8
    move p3, v7

    :goto_9
    const-string p4, "expected type Boolean or boolean but got %s"

    new-array p5, v7, [Ljava/lang/Object;

    aput-object p2, p5, v6

    .line 817
    invoke-static {p3, p4, p5}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 823
    sget-object p2, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    if-ne v4, p2, :cond_1f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object p0

    .line 723
    :pswitch_4
    invoke-static {p2}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result p6

    if-eqz p2, :cond_21

    if-nez p6, :cond_21

    if-eqz v2, :cond_20

    .line 724
    const-class v0, Ljava/util/Collection;

    .line 727
    invoke-static {v2, v0}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    move v0, v6

    goto :goto_c

    :cond_21
    :goto_b
    move v0, v7

    :goto_c
    const-string v1, "expected collection or array type but got %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 724
    invoke-static {v0, v1, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_22

    if-eqz p1, :cond_22

    .line 732
    invoke-virtual {p5, p4, p1}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object p4

    goto :goto_d

    :cond_22
    move-object p4, v3

    :goto_d
    if-nez p4, :cond_23

    .line 735
    invoke-static {p2}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p4

    :cond_23
    if-eqz p6, :cond_24

    .line 739
    invoke-static {p2}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_e

    :cond_24
    if-eqz v2, :cond_25

    .line 740
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 741
    invoke-static {p2}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 743
    :cond_25
    :goto_e
    invoke-static {p3, v3}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 744
    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    if-eqz p6, :cond_26

    .line 746
    invoke-static {p3, p2}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    return-object p4

    .line 753
    :pswitch_5
    invoke-static {p2}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v7

    goto :goto_f

    :cond_27
    move v0, v6

    :goto_f
    const-string v1, "expected object or map type but got %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 752
    invoke-static {v0, v1, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_28

    .line 755
    invoke-static {v2}, Lcom/google/api/client/json/JsonParser;->getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p6

    goto :goto_10

    :cond_28
    move-object p6, v3

    :goto_10
    if-eqz v2, :cond_29

    if-eqz p5, :cond_29

    .line 758
    invoke-virtual {p5, p4, v2}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_11

    :cond_29
    move-object p4, v3

    :goto_11
    if-eqz v2, :cond_2a

    .line 760
    const-class v0, Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v7

    goto :goto_12

    :cond_2a
    move v0, v6

    :goto_12
    if-eqz p6, :cond_2b

    .line 762
    new-instance p4, Lcom/google/api/client/json/GenericJson;

    invoke-direct {p4}, Lcom/google/api/client/json/GenericJson;-><init>()V

    goto :goto_14

    :cond_2b
    if-nez p4, :cond_2e

    if-nez v0, :cond_2d

    if-nez v2, :cond_2c

    goto :goto_13

    .line 768
    :cond_2c
    invoke-static {v2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_14

    .line 766
    :cond_2d
    :goto_13
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p4

    .line 771
    :cond_2e
    :goto_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p2, :cond_2f

    .line 773
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v0, :cond_31

    .line 775
    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 776
    const-class v0, Ljava/util/Map;

    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 778
    invoke-static {p2}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v4, v0

    goto :goto_15

    :cond_30
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_31

    .line 782
    move-object v2, p4

    check-cast v2, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, p3

    move-object v5, p5

    .line 783
    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-object p4

    .line 787
    :cond_31
    invoke-direct {p0, p3, p4, p5}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    if-eqz p2, :cond_32

    .line 789
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_32
    if-nez p6, :cond_33

    return-object p4

    .line 796
    :cond_33
    move-object p2, p4

    check-cast p2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    move p5, v7

    goto :goto_16

    :cond_34
    move p5, v6

    :goto_16
    const-string v0, "No value specified for @JsonPolymorphicTypeMap field"

    .line 797
    invoke-static {p5, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 799
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 800
    const-class p5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    invoke-virtual {p6, p5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p5

    check-cast p5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 802
    invoke-interface {p5}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object p5

    array-length p6, p5

    move v0, v6

    :goto_17
    if-ge v0, p6, :cond_36

    aget-object v1, p5, v0

    .line 803
    invoke-interface {v1}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 804
    invoke-interface {v1}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    move-result-object v3

    goto :goto_18

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_36
    :goto_18
    move-object v2, v3

    if-eqz v2, :cond_37

    move v6, v7

    .line 808
    :cond_37
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No TypeDef annotation found with key: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object p2

    .line 812
    invoke-virtual {p2, p4}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v0

    .line 813
    invoke-direct {v0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    .line 814
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 885
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected JSON node type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 889
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_38

    const-string p4, "key "

    .line 892
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-eqz p1, :cond_3a

    if-eqz p0, :cond_39

    const-string p0, ", "

    .line 896
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    const-string p0, "field "

    .line 898
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startParsing()Lcom/google/api/client/json/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "no JSON input found"

    .line 215
    invoke-static {p0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 234
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-eq v0, p0, :cond_3

    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteValue()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDoubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public abstract getFloatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLongValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getShortValue()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextToken()Lcom/google/api/client/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final parse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    :cond_0
    const/4 v1, 0x0

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 365
    :cond_2
    throw p1
.end method

.method public final parse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 165
    throw p1
.end method

.method public final parseAndClose(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 279
    throw p1
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-static {p1}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-object p1
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 6
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 506
    throw p1
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 544
    throw p1
.end method

.method public abstract skipChildren()Lcom/google/api/client/json/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final skipToKey(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 196
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 203
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final skipToKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

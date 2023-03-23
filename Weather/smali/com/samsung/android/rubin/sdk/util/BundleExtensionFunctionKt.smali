.class public final Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;
.super Ljava/lang/Object;
.source "BundleExtensionFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a \u0010\u0005\u001a\u0004\u0018\u0001H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001aH\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0013\u00b2\u0006\"\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\"\u0006\u0008\u0000\u0010\u0006\u0018\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "realTypeName",
        "",
        "Ljava/lang/reflect/Type;",
        "getRealTypeName",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "parseBundle",
        "T",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)Ljava/lang/Object;",
        "get",
        "",
        "key",
        "clazz",
        "Ljava/lang/Class;",
        "field",
        "Ljava/lang/reflect/Field;",
        "mapper",
        "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;",
        "sdk_release",
        "logger",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$parseBundle$lambda-0(Lbi/h;)Lni/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->parseBundle$lambda-0(Lbi/h;)Lni/a;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Field;",
            "Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Not exist key : "

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v3, v3, v0

    :goto_1
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    :goto_3
    move-object v3, v2

    goto :goto_4

    .line 3
    :cond_3
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v3, v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 4
    invoke-interface {p4}, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;->isEnableToBundle()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 6
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string p3, "Double"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto/16 :goto_f

    :sswitch_1
    const-string p3, "Boolean"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_8

    :sswitch_2
    const-string p3, "float"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_7

    :sswitch_3
    const-string p3, "Float"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_4
    const-string p3, "boolean"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 10
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_5
    const-string p3, "long"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    :sswitch_6
    const-string p3, "Long"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 12
    :goto_9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_7
    const-string v3, "List"

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    goto :goto_a

    :cond_7
    move-object p2, v2

    :goto_a
    if-nez p2, :cond_8

    :goto_b
    move-object p2, v2

    goto :goto_c

    :cond_8
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    aget-object p2, p2, v0

    :goto_c
    if-nez p2, :cond_a

    goto :goto_d

    .line 15
    :cond_a
    invoke-static {p2}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->getRealTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_d
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_10

    .line 17
    :cond_b
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_10

    .line 18
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Generic type of list not supported - key("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    const-string p3, "int"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_e

    :sswitch_9
    const-string p3, "Integer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 20
    :goto_e
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :sswitch_a
    const-string p3, "double"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 22
    :goto_f
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_10

    :sswitch_b
    const-string p3, "String"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    if-eqz p0, :cond_10

    const/4 p1, 0x1

    if-nez p4, :cond_d

    goto :goto_11

    .line 25
    :cond_d
    invoke-interface {p4}, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;->isEnableToBundle()Z

    move-result p2

    if-ne p2, p1, :cond_e

    move v0, p1

    :cond_e
    :goto_11
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {p4, p0}, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_f
    return-object p0

    .line 27
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_11
    :goto_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported type : "

    invoke-static {p1, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_b
        -0x4f08842f -> :sswitch_a
        -0x2811e6e2 -> :sswitch_9
        0x197ef -> :sswitch_8
        0x2424be -> :sswitch_7
        0x243a9c -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x40d323c -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic get$default(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getRealTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    invoke-static {p0, v0}, Lhl/u;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic parseBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "bundle"

    invoke-static {p0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 2
    sget-object v1, Lbi/k;->h:Lbi/k;

    sget-object v2, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v1, v2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "T"

    .line 3
    invoke-static {v2, v3}, Loi/k;->l(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v2, v3}, Loi/k;->l(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fields"

    .line 7
    invoke-static {v4, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v3, v4

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v4, v5

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    const-class v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 11
    const-class v9, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_1

    :goto_2
    move-object v9, v10

    goto :goto_3

    :cond_1
    new-array v11, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    :goto_3
    if-nez v8, :cond_3

    goto :goto_6

    .line 13
    :cond_3
    :try_start_0
    invoke-interface {v8}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "field.type"

    invoke-static {v12, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "field"

    invoke-static {v6, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v10

    .line 15
    :goto_4
    invoke-static {p0, v11, v12, v6, v9}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v9

    .line 17
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lbi/h;)Lni/a;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bundle parsing error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 18
    invoke-interface {v8}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v6

    if-ne v6, v7, :cond_6

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v7, :cond_7

    return-object v10

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private static final parseBundle$lambda-0(Lbi/h;)Lni/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "+",
            "Lni/a<",
            "+",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;>;)",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/a;

    return-object p0
.end method

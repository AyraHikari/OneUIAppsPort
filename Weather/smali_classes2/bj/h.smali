.class public abstract Lbj/h;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/h$e;
    }
.end annotation


# static fields
.field public static final g:Ldk/f;


# instance fields
.field public a:Lhj/x;

.field public b:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lhj/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lbj/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Ldk/f;->o(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    sput-object v0, Lbj/h;->g:Ldk/f;

    return-void
.end method

.method public constructor <init>(Luk/n;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj/h;->f:Luk/n;

    .line 3
    new-instance v0, Lbj/h$a;

    invoke-direct {v0, p0}, Lbj/h$a;-><init>(Lbj/h;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v0

    iput-object v0, p0, Lbj/h;->d:Luk/i;

    .line 4
    new-instance v0, Lbj/h$b;

    invoke-direct {v0, p0}, Lbj/h$b;-><init>(Lbj/h;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v0

    iput-object v0, p0, Lbj/h;->c:Luk/i;

    .line 5
    new-instance v0, Lbj/h$c;

    invoke-direct {v0, p0}, Lbj/h$c;-><init>(Lbj/h;)V

    invoke-interface {p1, v0}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Lbj/h;->e:Luk/g;

    return-void
.end method

.method public static A(Lvk/e0;Lej/g0;)Lvk/e0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 2
    :cond_2
    sget-object v1, Lbj/o;->a:Lbj/o;

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj/o;->b(Ldk/f;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 3
    :cond_3
    invoke-static {p0}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {v1, p0}, Lbj/o;->a(Ldk/b;)Ldk/b;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 5
    :cond_5
    invoke-static {p1, p0}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    .line 6
    :cond_6
    invoke-interface {p0}, Lej/e;->q()Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8e

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->f:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->k0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static B0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x84

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-static {p0}, Lbj/h;->v0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbj/h;->y0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbj/h;->w0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbj/h;->x0(Lvk/e0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Lvk/e0;)Lbj/i;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x5c

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lbj/h;->P(Lej/m;)Lbj/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static P(Lej/m;)Lbj/i;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x4d

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->C0:Ljava/util/Set;

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbj/k$a;->E0:Ljava/util/Map;

    invoke-static {p0}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj/i;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static S(Lej/m;)Lbj/i;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->B0:Ljava/util/Set;

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbj/k$a;->D0:Ljava/util/Map;

    invoke-static {p0}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj/i;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8f
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_9b
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9f
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a0
        :pswitch_9f
        :pswitch_a3
        :pswitch_9e
        :pswitch_a3
        :pswitch_9d
        :pswitch_a3
        :pswitch_9c
        :pswitch_9b
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_9a
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_99
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_98
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_97
        :pswitch_97
        :pswitch_96
        :pswitch_a3
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_91
        :pswitch_a3
        :pswitch_a3
        :pswitch_90
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_94
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_83
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
    .end packed-switch
.end method

.method public static a0(Lej/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->b:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lbj/h;Ljava/lang/String;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lbj/h;->q(Ljava/lang/String;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8b

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->b:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->f0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbj/h;)Lhj/x;
    .locals 0

    iget-object p0, p0, Lbj/h;->a:Lhj/x;

    return-object p0
.end method

.method public static c0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->i:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->f0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lbj/h;Lhj/x;)Lhj/x;
    .locals 0

    iput-object p1, p0, Lbj/h;->a:Lhj/x;

    return-object p1
.end method

.method public static d0(Lej/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x59

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->i:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbj/h;->P(Lej/m;)Lbj/i;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lej/h;Ldk/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x67

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x68

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {p1}, Ldk/d;->i()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldk/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Lej/m;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    const-class v0, Lbj/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhk/d;->r(Lej/m;Ljava/lang/Class;Z)Lej/m;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f0(Lvk/e0;Ldk/d;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x62

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-static {p0, p1}, Lbj/h;->u0(Lvk/y0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static g0(Lvk/e0;Ldk/d;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x86

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x87

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    invoke-static {p0, p1}, Lbj/h;->f0(Lvk/e0;Ldk/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8d

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-static {p0}, Lbj/h;->n0(Lvk/e0;)Z

    move-result p0

    return p0
.end method

.method public static i0(Lej/m;)Z
    .locals 4

    if-nez p0, :cond_0

    const/16 v0, 0xa0

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lej/m;->a()Lej/m;

    move-result-object v0

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    sget-object v1, Lbj/k$a;->y:Ldk/c;

    invoke-interface {v0, v1}, Lfj/g;->k(Ldk/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v0, p0, Lej/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Lej/s0;

    invoke-interface {p0}, Lej/h1;->c0()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Lej/s0;->getGetter()Lej/t0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lej/s0;->getSetter()Lej/u0;

    move-result-object p0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lbj/h;->i0(Lej/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbj/h;->i0(Lej/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public static j0(Lej/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x9d

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->d0:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static k0(Lvk/e0;Ldk/d;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x6a

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lbj/h;->f0(Lvk/e0;Ldk/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x88

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-static {p0}, Lbj/h;->m0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8a

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->c:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->f0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static n0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8c

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-static {p0}, Lbj/h;->b0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lbj/h;->P(Lej/m;)Lbj/i;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p0(Lej/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-static {p0}, Lbj/h;->S(Lej/m;)Lbj/i;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbj/h;->r0(Lvk/e0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x5f

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_1

    check-cast p0, Lej/e;

    invoke-static {p0}, Lbj/h;->p0(Lej/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s0(Lej/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->b:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbj/k$a;->c:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t0(Lvk/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lbj/k$a;->h:Ldk/d;

    invoke-static {p0, v0}, Lbj/h;->k0(Lvk/e0;Ldk/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u0(Lvk/y0;Ldk/d;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x66

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lbj/h;->e(Lej/h;Ldk/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->x0:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->j()Ldk/d;

    move-result-object v0

    invoke-static {p0, v0}, Lbj/h;->g0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static w0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x82

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->z0:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->j()Ldk/d;

    move-result-object v0

    invoke-static {p0, v0}, Lbj/h;->g0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static x0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x83

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->A0:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->j()Ldk/d;

    move-result-object v0

    invoke-static {p0, v0}, Lbj/h;->g0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static y0(Lvk/e0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x81

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->y0:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->j()Ldk/d;

    move-result-object v0

    invoke-static {p0, v0}, Lbj/h;->g0(Lvk/e0;Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public static z0(Lej/m;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lej/j0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lej/j0;

    invoke-interface {p0}, Lej/j0;->d()Ldk/c;

    move-result-object p0

    sget-object v0, Lbj/k;->l:Ldk/f;

    invoke-virtual {p0, v0}, Ldk/c;->i(Ldk/f;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lej/m;->b()Lej/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->s:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3c

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public C(I)Lej/e;
    .locals 0

    invoke-static {p1}, Lbj/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lhj/x;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lbj/h;->f:Luk/n;

    new-instance v1, Lbj/h$d;

    invoke-direct {v1, p0, p1}, Lbj/h$d;-><init>(Lbj/h;Lhj/x;)V

    invoke-interface {v0, v1}, Luk/n;->d(Lni/a;)Ljava/lang/Object;

    return-void
.end method

.method public D()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->r:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3a

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public E()Lej/e;
    .locals 2

    sget-object v0, Lbj/k$a;->d0:Ldk/d;

    invoke-virtual {v0}, Ldk/d;->l()Ldk/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public F()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->t:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3b

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public G()Lej/e;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public H()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->G()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public I()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->i()Lvk/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x33

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public J()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->H()Lvk/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x31

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public K()Lej/e;
    .locals 1

    const-string v0, "Number"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public L()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->K()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x37

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public M()Lgj/c;
    .locals 2

    sget-object v0, Lgj/c$b;->a:Lgj/c$b;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public O(Lbj/i;)Lvk/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lbj/h;->c:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/h$e;

    iget-object v0, v0, Lbj/h$e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/l0;

    if-nez p1, :cond_1

    const/16 v0, 0x4a

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1
.end method

.method public final Q(Lbj/i;)Lej/e;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lbj/i;->i()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public R(Lbj/i;)Lvk/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lbj/h;->Q(Lbj/i;)Lej/e;

    move-result-object p1

    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1
.end method

.method public T()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->q:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x39

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public U()Luk/n;
    .locals 2

    iget-object v0, p0, Lbj/h;->f:Luk/n;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public V()Lej/e;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public W()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->V()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x41

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public X(I)Lej/e;
    .locals 1

    sget-object v0, Lbj/k;->e:Ldk/c;

    invoke-static {p1}, Lbj/k;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    return-object p1
.end method

.method public Y()Lej/e;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->Y()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x40

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public f(Z)V
    .locals 9

    .line 1
    new-instance v0, Lhj/x;

    sget-object v1, Lbj/h;->g:Ldk/f;

    iget-object v2, p0, Lbj/h;->f:Luk/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;)V

    iput-object v0, p0, Lbj/h;->a:Lhj/x;

    .line 2
    sget-object v1, Lbj/a;->a:Lbj/a$a;

    invoke-virtual {v1}, Lbj/a$a;->a()Lbj/a;

    move-result-object v2

    iget-object v3, p0, Lbj/h;->f:Luk/n;

    iget-object v4, p0, Lbj/h;->a:Lhj/x;

    invoke-virtual {p0}, Lbj/h;->v()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lbj/h;->M()Lgj/c;

    move-result-object v6

    invoke-virtual {p0}, Lbj/h;->g()Lgj/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lbj/a;->a(Luk/n;Lej/g0;Ljava/lang/Iterable;Lgj/c;Lgj/a;Z)Lej/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhj/x;->J0(Lej/k0;)V

    .line 3
    iget-object p1, p0, Lbj/h;->a:Lhj/x;

    const/4 v0, 0x1

    new-array v0, v0, [Lhj/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Lhj/x;->P0([Lhj/x;)V

    return-void
.end method

.method public g()Lgj/a;
    .locals 2

    sget-object v0, Lgj/a$a;->a:Lgj/a$a;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lej/e;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->h()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x32

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public j()Lej/e;
    .locals 1

    const-string v0, "Array"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public k(Lvk/e0;)Lvk/e0;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-static {p1}, Lbj/h;->c0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/a1;

    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lvk/h1;->o(Lvk/e0;)Lvk/e0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbj/h;->c:Luk/i;

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/h$e;

    iget-object v1, v1, Lbj/h$e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    if-eqz v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-static {v0}, Lhk/d;->i(Lvk/e0;)Lej/g0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v0, v1}, Lbj/h;->A(Lvk/e0;Lej/g0;)Lvk/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lvk/m1;Lvk/e0;)Lvk/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x52

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x53

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbj/h;->m(Lvk/m1;Lvk/e0;Lfj/g;)Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x54

    invoke-static {p2}, Lbj/h;->a(I)V

    :cond_2
    return-object p1
.end method

.method public m(Lvk/m1;Lvk/e0;Lfj/g;)Lvk/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x4f

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x50

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_2
    new-instance v0, Lvk/c1;

    invoke-direct {v0, p1, p2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbj/h;->j()Lej/e;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lvk/f0;->g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p2, 0x51

    invoke-static {p2}, Lbj/h;->a(I)V

    :cond_3
    return-object p1
.end method

.method public n()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->n:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3f

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public o(Ldk/c;)Lej/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lbj/h;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbj/h;->r()Lhj/x;

    move-result-object v0

    sget-object v1, Lmj/d;->k:Lmj/d;

    invoke-static {v0, p1, v1}, Lej/s;->c(Lej/g0;Ldk/c;Lmj/b;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lej/e;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lbj/h;->e:Luk/g;

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/e;

    if-nez p1, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lvk/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object p1

    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Lbj/h;->a(I)V

    :cond_1
    return-object p1
.end method

.method public r()Lhj/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj/h;->a:Lhj/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj/h;->b:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/x;

    iput-object v0, p0, Lbj/h;->a:Lhj/x;

    .line 3
    :cond_0
    iget-object v0, p0, Lbj/h;->a:Lhj/x;

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_1
    return-object v0
.end method

.method public s()Lok/h;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->r()Lhj/x;

    move-result-object v0

    sget-object v1, Lbj/k;->m:Ldk/c;

    invoke-virtual {v0, v1}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v0

    invoke-interface {v0}, Lej/o0;->o()Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public t()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->p:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x38

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public u()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->o:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3e

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public v()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcj/a;

    iget-object v1, p0, Lbj/h;->f:Luk/n;

    invoke-virtual {p0}, Lbj/h;->r()Lhj/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcj/a;-><init>(Luk/n;Lej/g0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public w()Lej/e;
    .locals 2

    sget-object v0, Lbj/k$a;->P:Ldk/c;

    invoke-virtual {p0, v0}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x22

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public x()Lej/e;
    .locals 1

    const-string v0, "Comparable"

    invoke-virtual {p0, v0}, Lbj/h;->p(Ljava/lang/String;)Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public y()Lvk/l0;
    .locals 2

    invoke-virtual {p0}, Lbj/h;->I()Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x34

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

.method public z()Lvk/l0;
    .locals 2

    sget-object v0, Lbj/i;->u:Lbj/i;

    invoke-virtual {p0, v0}, Lbj/h;->R(Lbj/i;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3d

    invoke-static {v1}, Lbj/h;->a(I)V

    :cond_0
    return-object v0
.end method

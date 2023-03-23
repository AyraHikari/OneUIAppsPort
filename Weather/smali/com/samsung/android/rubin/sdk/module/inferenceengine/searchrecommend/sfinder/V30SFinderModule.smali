.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;
.super Ljava/lang/Object;
.source "V30SFinderModule.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\u0008\u0012\u0004\u0012\u00020\u0011`\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/SFinderModule;",
        "",
        "keyword",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
        "queryCategories",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getSFinderCategories",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lbi/h;",
        "getCtx",
        "()Lni/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final ctx$delegate:Lbi/h;

.field private final logger$delegate:Lbi/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->ctx$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->logger$delegate:Lbi/h;

    return-void
.end method

.method private final getCtx()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->ctx$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final getLogger()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final queryCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;
    .locals 14

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keyword"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->getCtx()Lni/a;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    sget-object v2, Lv6/a;->a:Landroid/net/Uri;

    const-string v3, "getSFinderRecommendation"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 6
    sget-object v1, Lbi/k;->h:Lbi/k;

    sget-object v2, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v1, v2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "fields"

    .line 10
    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_9

    aget-object v7, v2, v6

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    const-class v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 14
    const-class v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v10, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_2

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_2
    new-array v11, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    :goto_3
    if-nez v9, :cond_4

    goto :goto_6

    .line 16
    :cond_4
    :try_start_0
    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "field.type"

    invoke-static {v12, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "field"

    invoke-static {v7, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v4

    .line 18
    :goto_4
    invoke-static {p1, v11, v12, v7, v10}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v10

    .line 20
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lbi/h;)Lni/a;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bundle parsing error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 21
    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v7

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    .line 22
    :goto_7
    check-cast v4, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    :goto_8
    return-object v4
.end method


# virtual methods
.method public getSFinderCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/sfinder/V30SFinderModule;->queryCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;

    const-string v0, "getSFinderCategories"

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

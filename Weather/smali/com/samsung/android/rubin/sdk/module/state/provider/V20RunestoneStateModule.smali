.class public final Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;
.super Ljava/lang/Object;
.source "V20RunestoneStateModule.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/state/provider/RunestoneStateModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000cj\u0008\u0012\u0004\u0012\u00020\u0014`\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;",
        "Lcom/samsung/android/rubin/sdk/module/state/provider/RunestoneStateModule;",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;",
        "getRunestoneStateInternal",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;",
        "getRunestoneOperationModeInternal",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getRunestoneState",
        "",
        "isRunestoneAvailable",
        "getRunestoneOperationMode",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "injectContext$delegate",
        "Lbi/h;",
        "getInjectContext",
        "()Lni/a;",
        "injectContext",
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
.field private final injectContext$delegate:Lbi/h;

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

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->injectContext$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->logger$delegate:Lbi/h;

    return-void
.end method

.method private final getInjectContext()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->injectContext$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final getRunestoneOperationModeInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getRunestoneStateInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->getCurrentRubinState()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isDeviceRunestoneSupported()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    :goto_2
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;->getMode$sdk_release(ZZ)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    move-result-object v0

    return-object v0
.end method

.method private final getRunestoneStateInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;
    .locals 15

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getInjectContext()Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Lo6/a;->a:Landroid/net/Uri;

    const-string v3, "getRubinState"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 5
    sget-object v2, Lbi/k;->h:Lbi/k;

    sget-object v3, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v2, v3}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "fields"

    .line 9
    invoke-static {v3, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_9

    aget-object v8, v3, v7

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    const-class v10, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 13
    const-class v11, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v11, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v11

    :goto_1
    if-nez v11, :cond_2

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    new-array v12, v5, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    :goto_3
    if-nez v10, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    :try_start_0
    invoke-interface {v10}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "field.type"

    invoke-static {v13, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "field"

    invoke-static {v8, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v4

    .line 17
    :goto_4
    invoke-static {v1, v12, v13, v8, v11}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v11

    .line 19
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lbi/h;)Lni/a;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bundle parsing error : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 20
    invoke-interface {v10}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v8

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    .line 21
    :goto_7
    check-cast v4, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    :goto_8
    return-object v4
.end method


# virtual methods
.method public getRunestoneOperationMode()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getRunestoneOperationModeInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object v0
.end method

.method public getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getRunestoneStateInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;

    const-string v1, "getRunestoneState"

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunestoneAvailable()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    .line 2
    sget-object v1, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->INSTANCE:Lcom/samsung/android/rubin/sdk/RunestoneSDK;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getInjectContext()Lni/a;

    move-result-object v2

    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/sdk/RunestoneSDK;->isRunestonePackageAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/provider/V20RunestoneStateModule;->getRunestoneOperationModeInternal()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object v0
.end method

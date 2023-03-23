.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;
.super Loi/m;
.source "V22TpoContextModule.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->registerListener(Lni/p;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroid/content/Intent;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $onListen:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;Lni/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;",
            "Lni/p<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:Lni/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-class v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    iget-object v3, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lni/a;

    move-result-object v3

    const-string v4, "TPO Changed"

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "tpo_snapshot"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 4
    :cond_1
    iget-object v5, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iget-object v6, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:Lni/p;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    const-string v0, "it"

    .line 8
    invoke-static {v9, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 10
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v10, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v0, v10}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v12, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "fields"

    .line 14
    invoke-static {v11, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v14, v11

    move v15, v12

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v3, v11, v15

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 18
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    move-object/from16 v17, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    :goto_4
    if-nez v16, :cond_5

    :goto_5
    move-object/from16 v18, v4

    goto :goto_9

    .line 20
    :cond_5
    :try_start_0
    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v4

    :try_start_1
    const-string v4, "field.type"

    invoke-static {v12, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "field"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 22
    :goto_6
    invoke-static {v9, v2, v12, v3, v0}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    .line 24
    :goto_7
    invoke-static {v10}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lbi/h;)Lni/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bundle parsing error : "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 25
    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_9

    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 26
    :goto_a
    check-cast v13, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v13, :cond_b

    .line 27
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v4

    .line 28
    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lni/a;

    move-result-object v0

    const-string v2, "TPO Snapshot : "

    invoke-static {v2, v7}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    check-cast v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_c

    .line 31
    :cond_f
    invoke-interface {v6, v2, v7}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_c
    if-nez v3, :cond_10

    .line 32
    invoke-static {v5}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lni/a;

    move-result-object v0

    const-string v2, "Empty triggered TPO!! do not trigger onListen"

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v3, v18

    :goto_d
    if-nez v3, :cond_11

    .line 33
    iget-object v0, v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lni/a;

    move-result-object v0

    const-string v2, "Bundle empty!! do not trigger onListen"

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;
.super Ljava/lang/Object;
.source "V22TpoContextModule.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "2.2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J4\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u00062\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\r0\u000cH\u0016R+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0011j\u0008\u0012\u0004\u0012\u00020\u0019`\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;",
        "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
        "category",
        "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
        "subCategory",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getTpoContextHistory",
        "getTpoContextSnapshots",
        "Lkotlin/Function2;",
        "Lbi/x;",
        "onListen",
        "Landroid/content/BroadcastReceiver;",
        "registerListener",
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

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->ctx$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->logger$delegate:Lbi/h;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lni/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->getLogger()Lni/a;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public getTpoContextHistory(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
            "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Lbi/n;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "category"

    invoke-static {v4, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "subcategory"

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 4
    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty()Z

    move-result v2

    const-string v4, " for "

    const-string v7, "Cursor parsing error : "

    const-string v8, "field.type"

    const-string v9, "fields"

    const-string v10, "Uncaught exception occurred while parse cursor : "

    const-string v11, "Cursor count: "

    const-string v12, "CONTENT_URI"

    if-eqz v2, :cond_f

    .line 7
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 8
    sget-object v14, Lp6/g$a;->a:Landroid/net/Uri;

    invoke-static {v14, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v12, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 14
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    invoke-static {v14, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v3, v14

    :goto_3
    if-ge v5, v3, :cond_c

    aget-object v6, v14, v5

    move/from16 v17, v3

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 21
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-nez v3, :cond_6

    goto :goto_a

    .line 23
    :cond_6
    :try_start_2
    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_a

    .line 24
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_7
    invoke-static {v2, v14, v15, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v6, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 28
    :goto_8
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 32
    :try_start_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v10, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 37
    :cond_e
    :goto_b
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    :goto_c
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v13, v12}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 41
    :cond_f
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 42
    sget-object v3, Lp6/g$a;->a:Landroid/net/Uri;

    invoke-static {v3, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v20

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v21

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ASC"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 46
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v1, :cond_10

    goto/16 :goto_17

    .line 51
    :cond_10
    :try_start_8
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    const/4 v11, 0x0

    :try_start_9
    new-array v0, v11, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    invoke-static {v6, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v13, v6

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_1a

    aget-object v15, v6, v14

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 58
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_12

    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_10
    if-nez v6, :cond_14

    goto :goto_13

    .line 60
    :cond_14
    :try_start_a
    invoke-interface {v6}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_13

    .line 61
    :cond_15
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 62
    :goto_11
    invoke-static {v1, v12, v9, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    .line 63
    :cond_17
    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 65
    :goto_12
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_13
    const/4 v6, 0x1

    goto :goto_15

    :catch_2
    move-exception v0

    .line 66
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_18

    move v0, v6

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    .line 68
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_19
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v6, 0x1

    .line 69
    :try_start_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 70
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 71
    invoke-static {v10, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 74
    :cond_1c
    :goto_16
    :try_start_e
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    :goto_17
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_18
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getTpoContextSnapshots(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
            "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Lbi/n;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "category"

    invoke-static {v4, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "subcategory"

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 4
    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty()Z

    move-result v2

    const-string v4, " for "

    const-string v7, "Cursor parsing error : "

    const-string v8, "field.type"

    const-string v9, "fields"

    const-string v10, "Uncaught exception occurred while parse cursor : "

    const-string v11, "Cursor count: "

    const-string v12, "CONTENT_SNAPSHOT_URI"

    if-eqz v2, :cond_f

    .line 7
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 8
    sget-object v14, Lp6/g$a;->b:Landroid/net/Uri;

    invoke-static {v14, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v12, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 14
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    invoke-static {v14, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v3, v14

    :goto_3
    if-ge v5, v3, :cond_c

    aget-object v6, v14, v5

    move/from16 v17, v3

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 21
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-nez v3, :cond_6

    goto :goto_a

    .line 23
    :cond_6
    :try_start_2
    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_a

    .line 24
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_7
    invoke-static {v2, v14, v15, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v6, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 28
    :goto_8
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 32
    :try_start_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v10, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 37
    :cond_e
    :goto_b
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    :goto_c
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v13, v12}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 41
    :cond_f
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 42
    sget-object v3, Lp6/g$a;->b:Landroid/net/Uri;

    invoke-static {v3, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v20

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v21

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ASC"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 46
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v1, :cond_10

    goto/16 :goto_17

    .line 51
    :cond_10
    :try_start_8
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    const/4 v11, 0x0

    :try_start_9
    new-array v0, v11, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    invoke-static {v6, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v13, v6

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_1a

    aget-object v15, v6, v14

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 58
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_12

    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_10
    if-nez v6, :cond_14

    goto :goto_13

    .line 60
    :cond_14
    :try_start_a
    invoke-interface {v6}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_13

    .line 61
    :cond_15
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 62
    :goto_11
    invoke-static {v1, v12, v9, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    .line 63
    :cond_17
    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 65
    :goto_12
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_13
    const/4 v6, 0x1

    goto :goto_15

    :catch_2
    move-exception v0

    .line 66
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_18

    move v0, v6

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    .line 68
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_19
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 p1, v12

    const/4 v6, 0x1

    .line 69
    :try_start_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 70
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 71
    invoke-static {v10, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 74
    :cond_1c
    :goto_16
    :try_start_e
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    :goto_17
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_18
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public registerListener(Lni/p;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lbi/x;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onListen"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;Lni/p;)V

    .line 2
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(Lni/l;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PROVIDER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rubin.context.tpocontext"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->getCtx()Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object v0
.end method

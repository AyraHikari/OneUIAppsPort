.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;
.super Ljava/lang/Object;
.source "V30GeneralPreferredContentPreference.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/GeneralPreferredContentPreference;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\nj\u0008\u0012\u0004\u0012\u00020\u0012`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/GeneralPreferredContentPreference;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "preference",
        "",
        "model",
        "Ljava/lang/String;",
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
        "(Ljava/lang/String;)V",
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

.field private final model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->model:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 4
    sget-object p1, Lbi/k;->h:Lbi/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->ctx$delegate:Lbi/h;

    .line 6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->logger$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public preference()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContent;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->getCtx()Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->model:Ljava/lang/String;

    invoke-static {v3}, Lr6/e$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/preference/V30GeneralPreferredContentPreference;->getLogger()Lni/a;

    move-result-object v3

    invoke-interface {v3}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "fields"

    .line 11
    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v11, v7

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 15
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    new-array v4, v8, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-nez v15, :cond_4

    goto :goto_6

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    .line 18
    :cond_5
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-string v14, "field.type"

    invoke-static {v8, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_4
    invoke-static {v1, v4, v8, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cursor parsing error : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 22
    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    move v14, v4

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    .line 23
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v5}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 24
    :cond_a
    :try_start_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Uncaught exception occurred while parse cursor : "

    .line 26
    invoke-static {v4, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v5}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 29
    :cond_c
    :goto_7
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    :goto_8
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v6, v5}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 32
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

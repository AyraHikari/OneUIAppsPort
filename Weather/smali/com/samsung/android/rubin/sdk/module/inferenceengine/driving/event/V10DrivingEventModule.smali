.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule;
.super Ljava/lang/Object;
.source "V10DrivingEventModule.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/DrivingEventModule;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "1.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\"\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/DrivingEventModule;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getLastDrivingEvent",
        "",
        "from",
        "",
        "getDrivingEvents",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "onReceived",
        "Landroid/content/BroadcastReceiver;",
        "registerListener",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lbi/h;",
        "getCtx",
        "()Lni/a;",
        "ctx",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule;->ctx$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public getDrivingEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 37
    sget-object v3, Lp6/c$a;->a:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 39
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 43
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "fields"

    .line 46
    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v10, v5

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v5, v11

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 50
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-array v15, v6, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v14, :cond_4

    goto :goto_7

    .line 52
    :cond_4
    :try_start_2
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_7

    .line 53
    :cond_5
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "field.type"

    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 54
    :goto_5
    invoke-static {v2, v15, v6, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 55
    :cond_7
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cursor parsing error : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 57
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    .line 58
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 59
    :cond_a
    :try_start_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Uncaught exception occurred while parse cursor : "

    .line 61
    invoke-static {v4, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 64
    :cond_c
    :goto_8
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    :goto_9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 67
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getDrivingEvents(J)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v6, v8

    .line 3
    sget-object v9, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 4
    sget-object v3, Lp6/c$a;->a:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "ASC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "time >= ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    invoke-static {v9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v3

    invoke-interface {v3}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v4, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

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

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "fields"

    .line 14
    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v11, v6

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v6, v12

    .line 16
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 18
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-array v15, v8, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v14, :cond_4

    goto :goto_7

    .line 20
    :cond_4
    :try_start_2
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "field.type"

    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 22
    :goto_5
    invoke-static {v2, v15, v8, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cursor parsing error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 25
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v4}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 27
    :cond_a
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Uncaught exception occurred while parse cursor : "

    .line 29
    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v4}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 32
    :cond_c
    :goto_8
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    :goto_9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getLastDrivingEvent()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/model/DrivingEvent;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    .line 2
    sget-object v3, Lp6/c$a;->a:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "DESC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIMIT 1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Cursor count: "

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "fields"

    .line 12
    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v10, v5

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v5, v11

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 16
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-array v15, v6, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v14, :cond_4

    goto :goto_7

    .line 18
    :cond_4
    :try_start_2
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_7

    .line 19
    :cond_5
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "field.type"

    invoke-static {v6, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 20
    :goto_5
    invoke-static {v2, v15, v6, v0}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cursor parsing error : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 23
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    .line 24
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 25
    :cond_a
    :try_start_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "Uncaught exception occurred while parse cursor : "

    .line 27
    invoke-static {v4, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v3}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 30
    :cond_c
    :goto_8
    :try_start_6
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    :goto_9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    .line 33
    :goto_a
    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_c

    .line 36
    :cond_d
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_b

    .line 37
    :cond_e
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object v0, v1

    :goto_c
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public registerListener(Lni/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onReceived"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(Lni/a;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PROVIDER_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rubin.context.drivingevent"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/driving_event.*"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/driving/event/V10DrivingEventModule;->getCtx()Lni/a;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p1
.end method

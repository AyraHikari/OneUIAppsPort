.class final Lcom/samsung/android/weather/bnr/BNRTask$restore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BNRTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBNRTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BNRTask.kt\ncom/samsung/android/weather/bnr/BNRTask$restore$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.bnr.BNRTask$restore$1"
    f = "BNRTask.kt"
    i = {}
    l = {
        0x54,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic $listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BNRTask;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$restore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1$lambda-0(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;JJ)V
    .locals 0

    .line 90
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;->onProgress(JJ)V

    return-void
.end method

.method public static synthetic lambda$cZQk8wcT4pANdPgZF9B05DoF_PA(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->invokeSuspend$lambda-2$lambda-1$lambda-0(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;JJ)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    goto/16 :goto_3

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v4, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iget-object v9, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v16, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/BNRTask;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    const-string v10, "RESTORE_MODE"

    invoke-interface {v2, v10, v9}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    sget-object v2, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v9, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v9}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 86
    iget-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v10, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v11, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    :try_start_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v12, Ljava/io/Closeable;

    move-object v13, v5

    check-cast v13, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v14, v12

    check-cast v14, Ljava/io/FileInputStream;

    .line 89
    check-cast v14, Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v6

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 90
    new-instance v7, Lcom/samsung/android/weather/bnr/-$$Lambda$BNRTask$restore$1$cZQk8wcT4pANdPgZF9B05DoF_PA;

    invoke-direct {v7, v11}, Lcom/samsung/android/weather/bnr/-$$Lambda$BNRTask$restore$1$cZQk8wcT4pANdPgZF9B05DoF_PA;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;)V

    .line 88
    invoke-static {v14, v5, v6, v15, v7}, Lcom/samsung/android/scloud/oem/lib/utils/FileTool;->writeToFile(Ljava/io/InputStream;JLjava/lang/String;Lcom/samsung/android/scloud/oem/lib/utils/FileTool$PDMProgressListener;)V

    .line 91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :try_start_5
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v10}, Lcom/samsung/android/weather/bnr/BNRTask;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v5

    iput-object v9, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    invoke-virtual {v5, v8, v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lcom/samsung/android/weather/bnr/BNRTask;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v4

    .line 94
    invoke-virtual {v10}, Lcom/samsung/android/weather/bnr/BNRTask;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_2
    iput-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    invoke-virtual {v4, v5, v9, v6, v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDBInDirect(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_4
    move-object v2, v0

    .line 87
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_6
    iget-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    iget-object v3, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 100
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 101
    invoke-interface {v2, v4}, Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;->complete(Z)V

    .line 102
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 103
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    iget-object v3, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v0, Lkotlin/Unit;

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.sec.android.daemonapp"

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    invoke-interface {v2, v8}, Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;->complete(Z)V

    goto :goto_7

    :cond_9
    move-object v5, v6

    const-string v0, "Restore request from Scloud is ignored by previously uncompleted job!"

    .line 110
    invoke-static {v5, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;

    invoke-interface {v0, v8}, Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;->complete(Z)V

    .line 116
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

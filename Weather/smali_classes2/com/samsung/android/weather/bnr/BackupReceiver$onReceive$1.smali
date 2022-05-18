.class final Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackupReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    value = "SMAP\nBackupReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupReceiver.kt\ncom/samsung/android/weather/bnr/BackupReceiver$onReceive$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
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
    c = "com.samsung.android.weather.bnr.BackupReceiver$onReceive$1"
    f = "BackupReceiver.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x48,
        0x56,
        0x69,
        0x87,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "uris",
        "uris"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/samsung/android/weather/bnr/BackupReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const-string v4, "com.samsung.android.intent.action.RESPONSE_BACKUP_WEATHER_WIDGET"

    const-string v8, "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

    const/4 v9, 0x2

    const-string v10, "com.wssnps.permission.COM_WSSNPS"

    const-string v11, "ERR_CODE"

    const-string v12, "RESULT"

    const-string v13, "REQ_SIZE"

    const-string v14, ""

    const-string v15, "EXPORT_SESSION_TIME"

    const-string v5, "SOURCE"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v9, :cond_3

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_6

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v10

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v6

    move-object v4, v10

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v10

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.samsung.android.intent.action.REQUEST_BACKUP_WEATHER_WIDGET"

    .line 71
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "RESTORE_MODE"

    if-eqz v9, :cond_b

    .line 72
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {v2, v7, v8}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "Backup request from SmartSwitch is ignored by previously uncompleted job!"

    .line 73
    invoke-static {v14, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_7
    sget-object v2, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 86
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v7}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getBackupFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getEncryptStream$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver$encryptStream$1;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;

    move-object/from16 v17, v10

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->backupToFile(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v1, p1

    :goto_1
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 87
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_a

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v7, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v7, v6, v2, v9}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result v2

    .line 90
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "doBackup cpDone toUri[%s] [%d]"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_a
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    move-object/from16 v4, v17

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    move-object v4, v10

    const-string v6, "com.samsung.android.intent.action.REQUEST_RESTORE_WEATHER_WIDGET"

    .line 102
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 103
    sget-object v2, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v2, v6, v9}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 105
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {v6, v7, v9}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    return-object v1

    :cond_c
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v1, "Restore request from SmartSwitch is ignored by previously uncompleted job!"

    .line 106
    invoke-static {v14, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 117
    :cond_d
    sget-object v6, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getParentPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 118
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_e

    .line 119
    sget-object v7, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;

    iget-object v10, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/net/Uri;

    move-object/from16 v16, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v9, v1, v2}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result v1

    goto :goto_4

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move v4, v9

    const/4 v1, 0x0

    .line 121
    :goto_4
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "doRestore cpCount[%d]"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v4, :cond_f

    const-string v1, "Restore request from SmartSwitch is invalid!"

    .line 123
    invoke-static {v14, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    move-object/from16 v3, v17

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    move-object/from16 v3, v17

    .line 134
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getBackupFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getDecryptStream$p(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver$decryptStream$1;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;

    invoke-virtual {v1, v2, v4, v6}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;

    .line 135
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_10

    return-object v2

    .line 136
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x5

    iput v9, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v6, v9, v7}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDBInDirect(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    .line 138
    :cond_11
    :goto_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.daemonapp"

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v1, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :cond_12
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not matched action : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

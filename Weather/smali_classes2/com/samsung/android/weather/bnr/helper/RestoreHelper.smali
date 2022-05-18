.class public final Lcom/samsung/android/weather/bnr/helper/RestoreHelper;
.super Ljava/lang/Object;
.source "RestoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreHelper.kt\ncom/samsung/android/weather/bnr/helper/RestoreHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n13536#2,2:128\n211#3,2:130\n1849#4,2:132\n*S KotlinDebug\n*F\n+ 1 RestoreHelper.kt\ncom/samsung/android/weather/bnr/helper/RestoreHelper\n*L\n43#1:128,2\n114#1:130,2\n120#1:132,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J)\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J+\u0010\'\u001a\u0004\u0018\u00010 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010(\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
        "",
        "backupNRestore",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "getBackupNRestore",
        "()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "backupToFile",
        "Ljava/io/File;",
        "activeProvider",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "backupFilePath",
        "",
        "encryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRestoreMode",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreToDB",
        "Lorg/json/JSONObject;",
        "restoreFilePath",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jsonObject",
        "isDirect",
        "",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreToDBInDirect",
        "direct",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreToFile",
        "decryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;",
        "setRestoreMode",
        "",
        "mode",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backupNRestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 23
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 24
    iput-object p4, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$restoreToDB(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;

    iget v1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;-><init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :pswitch_0
    iget-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, p3

    move-object p3, v2

    goto/16 :goto_5

    :pswitch_1
    iget-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v5

    goto/16 :goto_6

    :pswitch_2
    iget-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, v2

    goto/16 :goto_3

    :pswitch_4
    iget-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p1

    move p1, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->checkRestoreCpType(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move p1, p3

    move-object p3, p0

    .line 112
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object p4

    iput-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {p4, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->deleteAllWidgetInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    return-object v1

    .line 114
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractSettingFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    .line 130
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v8, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v8

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-virtual {p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {v6, v5, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 118
    :cond_4
    invoke-virtual {p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p2

    invoke-virtual {p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractWeatherFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iput-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p3

    move-object p3, p4

    .line 120
    :goto_4
    invoke-virtual {p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->extractWidgetSettingFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 121
    invoke-virtual {p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v5

    iput-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    const/4 v6, 0x5

    iput v6, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {v5, v2, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_6
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result p2

    iput-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$2;->label:I

    invoke-interface {v5, p2, v4, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->updateWidgetRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    goto :goto_5

    :cond_8
    return-object p2

    .line 108
    :cond_9
    new-instance p1, Lcom/samsung/android/weather/data/CPMismatchedException;

    const-string p2, "restore cp is mismatched"

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/CPMismatchedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final backupToFile(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;

    iget v2, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;-><init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v4, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;

    iget-object v6, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v4, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v6, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;

    iget-object v9, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v14, v6

    move-object v6, v9

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_3
    iget v4, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->I$1:I

    iget v9, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->I$0:I

    iget-object v10, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$5:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;

    iget-object v5, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->setUpJson(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    const-class v5, Lcom/samsung/android/weather/data/type/SettingKey$Companion;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "SettingKey.Companion::class.java.fields"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .line 128
    array-length v6, v5

    const/4 v9, 0x0

    move-object v14, v0

    move-object v10, v4

    move-object v12, v5

    move v5, v6

    move-object/from16 v0, p2

    move-object v6, v2

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_1
    if-ge v9, v5, :cond_6

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v13

    iput-object v6, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$7:Ljava/lang/Object;

    iput v5, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->I$0:I

    iput v9, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->I$1:I

    iput v7, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    invoke-interface {v13, v11, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v4

    move v4, v9

    move v9, v5

    move-object v5, v0

    move-object v0, v13

    move-object v13, v11

    :goto_2
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    move-object v4, v6

    move-object v6, v10

    move-object v10, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v16, v9

    move v9, v0

    move-object v0, v5

    move/from16 v5, v16

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v5

    invoke-interface {v5, v10, v14}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addSettingToJson(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v5

    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v7

    iput-object v6, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    invoke-interface {v7, v3}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v0, v14}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addInfoToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->observeWidgetInfoList()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v1, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$backupToFile$1;->label:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v7

    move-object v4, v14

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0, v4}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addWidgetSettingToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "File(backupFilePath).absolutePath"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->deleteFiles(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    invoke-interface {v0, v4, v6, v5}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->backupToFile(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

    .line 56
    :cond_9
    move-object v0, v8

    check-cast v0, Ljava/io/File;

    :goto_5
    return-object v0
.end method

.method public final getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    return-object v0
.end method

.method public final getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;-><init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$getRestoreMode$1;->label:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-object v0
.end method

.method public final restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;

    iget v1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;-><init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->restoreToDB(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    move-object p2, p3

    check-cast p2, Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDB$1;->label:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, p3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final restoreToDBInDirect(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;

    iget v1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;-><init>(Lcom/samsung/android/weather/bnr/helper/RestoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    const-string v3, "RESTORE_MODE"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->restoreToDB(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->isSupportRestoreMode(Lorg/json/JSONObject;)Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p2

    :cond_5
    if-eqz p3, :cond_6

    move p3, v8

    goto :goto_1

    :cond_6
    move p3, v4

    .line 80
    :goto_1
    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    .line 69
    :goto_2
    :try_start_3
    move-object p1, p4

    check-cast p1, Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p2, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    invoke-interface {p3, v3, p4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_9

    return-object v1

    :catch_0
    move-object p2, p0

    :catch_1
    const-string p1, ""

    const-string p3, "CPMismatchedException called"

    .line 84
    invoke-static {p1, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v7, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper$restoreToDBInDirect$1;->label:I

    invoke-interface {p1, v3, p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 86
    :cond_8
    :goto_3
    move-object p1, v7

    check-cast p1, Lorg/json/JSONObject;

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;
    .locals 3

    const-string v0, "backupFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File(restoreFilePath).absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->deleteFiles(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "RESTORE_MODE"

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;
.super Ljava/lang/Object;
.source "BackupNRestoreImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/bnr/helper/BackupNRestore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupNRestoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupNRestoreImpl.kt\ncom/samsung/android/weather/bnr/helper/BackupNRestoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,290:1\n1#2:291\n13536#3,2:292\n*S KotlinDebug\n*F\n+ 1 BackupNRestoreImpl.kt\ncom/samsung/android/weather/bnr/helper/BackupNRestoreImpl\n*L\n204#1:292,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J&\u0010\t\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001e\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J$\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000cH\u0017J$\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J$\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010+\u001a\u00020,H\u0002\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "()V",
        "addInfoToJson",
        "Lorg/json/JSONObject;",
        "weatherList",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "json",
        "addSettingToJson",
        "settingMap",
        "",
        "",
        "",
        "addWidgetSettingToJson",
        "widgetInfoList",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "backupToFile",
        "Ljava/io/File;",
        "jsonObject",
        "backupFilePath",
        "encryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
        "checkRestoreCpType",
        "",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "deleteFiles",
        "path",
        "extractCPFromJson",
        "extractSettingFromJson",
        "extractVersion",
        "",
        "extractWeatherFromJson",
        "extractWidgetSettingFromJson",
        "isSupportRestoreMode",
        "restoreToDB",
        "restoreFilePath",
        "restoreToFile",
        "decryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;",
        "setUpJson",
        "writeBackup",
        "bytes",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion;

.field public static final RESTORE_MODE_VERSION:I = 0x1

.field public static final VERSION_CURRENT:I = 0x2

.field private static final sDefaultDecryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultDecryptData$1;

.field private static final sDefaultEncryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->Companion:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion;

    .line 278
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->sDefaultEncryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;

    .line 284
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultDecryptData$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultDecryptData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->sDefaultDecryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultDecryptData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractCPFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    const-string v1, ""

    :try_start_0
    const-string v2, "SettingInfo"

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v3, :cond_2

    move-object v4, v1

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 234
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "CP_INFO"

    .line 235
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.optString(BACKUP_CP_INFO)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Backup setting time :"

    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    if-lt v5, v3, :cond_1

    move-object v1, v6

    goto :goto_2

    :cond_1
    move v2, v5

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v4, v1

    .line 242
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    :goto_2
    return-object v1
.end method

.method private final extractVersion(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "VERSION"

    .line 218
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$GucX6iqbb5XeyRg2GgEG6aeJ3mU()Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->restoreToDB$lambda-8$lambda-5()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$KfbilENEwHzYHQM3dgWPcOn-2eA(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->restoreToDB$lambda-8$lambda-6(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$WKuvfbCiNeMTbWP641fyLoTXajk(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->restoreToDB$lambda-8$lambda-7(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static final restoreToDB$lambda-8$lambda-5()Ljava/lang/StringBuilder;
    .locals 1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method private static final restoreToDB$lambda-8$lambda-6(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final restoreToDB$lambda-8$lambda-7(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final writeBackup(Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;[B)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "doBackup request file :"

    .line 252
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 254
    sget-object v1, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->sDefaultEncryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultEncryptData$1;

    check-cast v1, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const/4 v3, 0x0

    .line 256
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/Closeable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v6, v4

    check-cast v6, Ljava/io/FileOutputStream;

    .line 257
    check-cast v6, Ljava/io/OutputStream;

    invoke-interface {v1, v6}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;->encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object v7, v1

    check-cast v7, Ljava/io/OutputStream;

    .line 258
    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v8, Ljava/io/Closeable;

    move-object v9, v3

    check-cast v9, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v10, v8

    check-cast v10, Ljava/io/ByteArrayInputStream;

    const/16 v11, 0x400

    new-array v12, v11, [B

    :goto_1
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v10, v12, v13, v11}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    .line 262
    invoke-virtual {v7, v12, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 264
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 265
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    :try_start_5
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :try_start_6
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :try_start_7
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v3, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v3, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 258
    :goto_2
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 257
    :goto_3
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 256
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 269
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_6
    return-object v7
.end method


# virtual methods
.method public addInfoToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "weatherList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {v0, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public addSettingToJson(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "settingMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 59
    :try_start_0
    invoke-static {v0, v1}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public addWidgetSettingToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "widgetInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 76
    :try_start_0
    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public backupToFile(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;)Ljava/io/File;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->writeBackup(Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;[B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public checkRestoreCpType(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->extractCPFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRestoreCpType:Backup - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Current - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public deleteFiles(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v2, " is not directory"

    .line 200
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 204
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public extractSettingFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->extractVersion(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    .line 105
    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public extractWeatherFromJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->extractVersion(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public extractWidgetSettingFromJson(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->extractVersion(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x2

    .line 115
    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/converter/BnRConverterFactory;->getConverter(II)Lcom/samsung/android/weather/bnr/converter/IBnRConverter;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/weather/bnr/converter/IBnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public isSupportRestoreMode(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->extractVersion(Lorg/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSupportRestoreMode isSupport"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public restoreToDB(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "restoreFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 182
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    check-cast v1, Ljava/io/InputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v1

    .line 184
    sget-object v2, Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$GucX6iqbb5XeyRg2GgEG6aeJ3mU;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$GucX6iqbb5XeyRg2GgEG6aeJ3mU;

    sget-object v3, Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$KfbilENEwHzYHQM3dgWPcOn-2eA;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$KfbilENEwHzYHQM3dgWPcOn-2eA;

    sget-object v4, Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$WKuvfbCiNeMTbWP641fyLoTXajk;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/-$$Lambda$BackupNRestoreImpl$WKuvfbCiNeMTbWP641fyLoTXajk;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "FileInputStream(restoreFilePath).use {\n                val bufferedReader = BufferedReader(InputStreamReader(it, StandardCharsets.UTF_8))\n                val stream = bufferedReader.lines()\n                stream.collect(\n                    { StringBuilder() },\n                    { obj: StringBuilder, str: String? -> obj.append(str) }\n                ) { obj: StringBuilder, s: StringBuilder? -> obj.append(s) }.toString()\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "backupFilePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restoreFilePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doRestore request backup_file :"

    .line 154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 156
    sget-object v2, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;->sDefaultDecryptData:Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl$Companion$sDefaultDecryptData$1;

    check-cast v2, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    const/4 v4, 0x0

    .line 158
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/io/Closeable;

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/FileInputStream;

    .line 159
    check-cast v6, Ljava/io/InputStream;

    invoke-interface {v2, v6}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;

    .line 160
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/io/Closeable;

    move-object v9, v4

    check-cast v9, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v10, v8

    check-cast v10, Ljava/io/FileOutputStream;

    const/16 v11, 0x400

    new-array v12, v11, [B

    :goto_1
    const/4 v13, 0x0

    .line 163
    invoke-virtual {v7, v12, v13, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    .line 164
    invoke-virtual {v10, v12, v13, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 166
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :try_start_5
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :try_start_6
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :try_start_7
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 160
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 159
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 158
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    .line 173
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    .line 171
    :goto_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileNotFoundException "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v7, v4

    :goto_8
    return-object v7
.end method

.method public setUpJson(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WCN"

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const-string v2, "VERSION"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CP_INFO"

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BACKUP_FILE_TIMESTAMP"

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

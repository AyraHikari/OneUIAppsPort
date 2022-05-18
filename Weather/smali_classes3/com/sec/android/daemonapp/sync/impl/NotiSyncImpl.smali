.class public final Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;
.super Ljava/lang/Object;
.source "NotiSyncImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/data/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotiSyncImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotiSyncImpl.kt\ncom/sec/android/daemonapp/sync/impl/NotiSyncImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1849#2,2:268\n1849#2,2:270\n*S KotlinDebug\n*F\n+ 1 NotiSyncImpl.kt\ncom/sec/android/daemonapp/sync/impl/NotiSyncImpl\n*L\n40#1:268,2\n50#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\'\u001a\u00020(H\u0002J#\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;",
        "Lcom/samsung/android/weather/sync/data/DataSync;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "notificationRemoveIntentList",
        "",
        "Landroid/content/Intent;",
        "appIconBytes",
        "",
        "context",
        "Landroid/content/Context;",
        "checkAcquireContentProviderClient",
        "",
        "cp",
        "Landroid/content/ContentResolver;",
        "uri",
        "Landroid/net/Uri;",
        "checkGearMode",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "convertPhotoToString",
        "",
        "WeatherImageId",
        "",
        "convertResizeBitmapToByte",
        "bitmap",
        "getAppBitmapIcon",
        "packageName",
        "notifyError",
        "",
        "reason",
        "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
        "(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "populateIntent",
        "dto",
        "Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;",
        "sync",
        "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
        "param",
        "",
        "(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather_phoneRelease"
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
.field private final application:Landroid/app/Application;

.field private final notificationRemoveIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    .line 248
    new-instance v1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    const-string v2, "com.samsung.android.gearfit2plugin"

    const-string v3, "com.samsung.accessory.goproviders"

    const-string v4, "com.sec.android.weatherprovider"

    .line 262
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v4, "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

    const-string v5, "com.sec.android.daemonapp"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x132a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 248
    invoke-direct/range {v3 .. v16}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 266
    invoke-static {v1}, Lcom/sec/android/daemonapp/sync/NotificationGearIntentKt;->intentList(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->notificationRemoveIntentList:Ljava/util/List;

    return-void
.end method

.method private final checkGearMode(Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "checkGearMode : null context"

    .line 102
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.samsung.android.wms/settings"

    .line 110
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "checkGearMode : "

    const-string v9, "connected_wearable"

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const-string v4, "gearFitUri"

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->checkAcquireContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    :try_start_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 120
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from ContentResolver"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v10, v2

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v3, v10

    :goto_0
    move-object v10, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    goto :goto_6

    .line 128
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v3, v10

    .line 126
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v10, :cond_3

    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_3
    move-object v10, v3

    goto :goto_6

    :goto_4
    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1

    :cond_5
    const-string v2, "GearFit DB is not available!"

    .line 131
    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    if-nez v10, :cond_7

    .line 138
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " from System setting pref."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 p1, 0x1

    if-eqz v10, :cond_9

    .line 144
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, p1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    if-eqz v1, :cond_9

    const-string v1, "Gear"

    .line 145
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "GALAXY Gear"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, p1

    :cond_9
    return v0
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertPhotoToString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "encodeToString(bos.toByteArray(), Base64.NO_WRAP)"

    const/4 v2, 0x2

    const/16 v3, 0x64

    const-string v4, ""

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string p2, "createSource(context.resources, WeatherImageId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeBitmap(source)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v5, p2

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 207
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 209
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v4

    .line 213
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 217
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v5, p2

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 221
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 223
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 225
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v0, v4

    .line 230
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v4, v0

    :cond_1
    return-object v4
.end method

.method private final convertResizeBitmapToByte(Landroid/graphics/Bitmap;)[B
    .locals 5

    const/16 v0, 0x4b

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_0

    .line 168
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "byteArrayStream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAppBitmapIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "context.packageManager.getApplicationInfo(packageName, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.packageManager.getApplicationIcon(applicationInfo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final populateIntent(Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 75
    iget-object v1, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->checkGearMode(Landroid/content/Context;)Z

    move-result v15

    .line 76
    new-instance v1, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;->getUpdateTime()J

    move-result-wide v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;->getMsgForGear()Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->checkGearMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const/16 v11, 0x132a

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;->getCityName()Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_2

    .line 87
    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->appIconBytes(Landroid/content/Context;)[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v3, [B

    :cond_1
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v3

    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f080be0

    invoke-direct {v0, v2, v3}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->convertPhotoToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_1
    const-string v2, "com.samsung.android.gearfit2plugin"

    const-string v3, "com.samsung.accessory.goproviders"

    const-string v4, "com.sec.android.weatherprovider"

    .line 93
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v3, "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

    const-string v4, "com.sec.android.daemonapp"

    const-string v8, "com.samsung.android.weather.intent.action.DETAIL"

    const-string v9, "com.samsung.android.weather.intent.action.DETAIL"

    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v15}, Lcom/sec/android/daemonapp/sync/NotificationGearIntent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 97
    invoke-static {v1}, Lcom/sec/android/daemonapp/sync/NotificationGearIntentKt;->intentList(Lcom/sec/android/daemonapp/sync/NotificationGearIntent;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final appIconBytes(Landroid/content/Context;)[B
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getAppBitmapIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->convertResizeBitmapToByte(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final checkAcquireContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "cp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object p3, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    const-string p3, "Intent(ACTION_SEC_DAEMON_AUTO_REFRESH_END).setPackage(PackageName.Daemon)"

    const-string v0, "com.sec.android.daemonapp"

    const-string v1, "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 59
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x5

    const-string p3, "CustomizeEvent"

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->notificationRemoveIntentList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_3
    instance-of p1, p2, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;

    if-eqz p1, :cond_5

    .line 40
    check-cast p2, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->populateIntent(Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 41
    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string v0, "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/sync/impl/NotiSyncImpl;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

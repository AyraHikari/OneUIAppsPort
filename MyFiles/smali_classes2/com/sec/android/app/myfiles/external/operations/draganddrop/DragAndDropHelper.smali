.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;
.super Ljava/lang/Object;
.source "DragAndDropHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private defaultFileInfoList(Landroid/content/ClipData;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    move-object/from16 v6, p1

    .line 220
    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->removeQueryFromUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    .line 222
    iget-object v7, v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 224
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_display_name"

    .line 225
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object v8

    iget-object v9, v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isYourPhoneConnected(Landroid/content/Context;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "_size"

    .line 227
    :try_start_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, -0x1

    const-string v10, ""

    if-eq v0, v9, :cond_0

    .line 228
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_0
    move-object v9, v10

    .line 229
    :goto_1
    invoke-direct {v1, v7, v8}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getFileSize(Landroid/database/Cursor;I)J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gtz v0, :cond_3

    .line 231
    :try_start_3
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_2

    .line 232
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v11, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 231
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    if-eqz v8, :cond_1

    .line 233
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v16

    :cond_2
    move-wide v11, v14

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    .line 234
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_3
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    cmp-long v0, v11, v14

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v13, v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 243
    :goto_6
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/DragAndDropFileInfo;

    invoke-direct {v0, v13}, Lcom/sec/android/app/myfiles/external/model/DragAndDropFileInfo;-><init>(Landroid/net/Uri;)V

    .line 244
    invoke-virtual {v0, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setName(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v11, v12}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 222
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_6

    .line 249
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v2

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method private getCloudFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;)V

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$s6Ni2N_tx5cOzbfof-w2-RGIQKw;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$s6Ni2N_tx5cOzbfof-w2-RGIQKw;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getFileInfoListInDrag(Landroid/content/ClipData;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDragStartedLocationValue(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getDropErrorMsg(Landroid/content/ClipData;Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 460
    invoke-virtual {p2, p0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vnd.android.intent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Unsupported clipData"

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "clipData or clipDescription is null"

    :goto_1
    return-object p0
.end method

.method private getFileInfoListInDrag(Landroid/content/ClipData;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Ljava/util/function/Function<",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 349
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 354
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 364
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v2, :cond_3

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getFileSize(Landroid/database/Cursor;I)J
    .locals 2

    const-wide/16 v0, 0x0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    .line 255
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$5c7xNzvh2uyzcq6wEllkEXKRWpU;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private getLocalFileInfoListInDrag(Landroid/content/ClipData;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$ZwvD4NlvLCfCQcUD_qaWd0hcmOk;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$irkF8r8u3F7fqlp2MXCad80rdk4;

    invoke-direct {v1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$irkF8r8u3F7fqlp2MXCad80rdk4;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getFileInfoListInDrag(Landroid/content/ClipData;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getNetworkStorageFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$K9IhVTHmNVjVBrH-K7u6ENJjVQE;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;)V

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$Vl-svCr7YsY6uj-nLg9LBmNocjU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DragAndDropHelper$Vl-svCr7YsY6uj-nLg9LBmNocjU;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getFileInfoListInDrag(Landroid/content/ClipData;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getStringFromLocalItem(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 291
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 293
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getStringFromNetworkItem(Landroid/content/ClipData$Item;)Ljava/lang/String;
    .locals 0

    .line 343
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$cYL0L0IM52LyojJwo43i0vo5gn4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$K9IhVTHmNVjVBrH-K7u6ENJjVQE(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;Landroid/content/ClipData$Item;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getStringFromNetworkItem(Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLocalFileInfoListInDrag$1(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 7

    .line 274
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 275
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-result-object v4

    .line 279
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v5

    .line 280
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object v6

    move-object v1, p0

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    move-result-object p0

    .line 281
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 283
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeQueryFromUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "destination file is null"

    .line 378
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    .line 383
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 385
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 387
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "sourceIsSecureFolder"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v6, "Multiwindow drag and drop text"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v6, "terrace-image-or-link-drag-label"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "selectedCloudUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "Multiwindow drag and drop image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_0

    :sswitch_5
    const-string v6, "selectedUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v6, "selectedNetworkStorageUri"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 413
    :pswitch_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result v4

    goto :goto_3

    .line 407
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "item from browser is null "

    .line 408
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getNetworkStorageFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;

    move-result-object v3

    .line 403
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    .line 397
    :pswitch_3
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getCloudFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;

    move-result-object v3

    .line 398
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    xor-int/2addr v4, p2

    goto :goto_3

    .line 393
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getClipDataFilePath(Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->isDragAndDropAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :goto_2
    :pswitch_5
    move v4, v0

    .line 417
    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "clipData(0) uri is null"

    .line 418
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_3
    if-eqz v4, :cond_4

    .line 422
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getDropErrorMsg(Landroid/content/ClipData;Landroid/content/ClipDescription;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 424
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0xd9eff9c -> :sswitch_6
        0xd2490d1 -> :sswitch_5
        0x1e3802e8 -> :sswitch_4
        0x2d7c52b2 -> :sswitch_3
        0x3593a191 -> :sswitch_2
        0x4b510600 -> :sswitch_1
        0x50570a0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkUserChange(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getUserInfoFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->getMyUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 145
    new-instance p2, Landroid/content/Intent;

    const-string v0, "action_move_by_dnd"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->getMyUserId()I

    move-result v0

    const-string v1, "extra_user_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_dest_path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    const-string v0, "com.sec.android.app.myfiles.permission.MOVE_TO_KNOX_BY_DND"

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public clearBackground(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0800d6

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f0900eb

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f0800d8

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public convertDragItemToFileInfo(Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getDragStartedLocationValue(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "startDoPDrag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "sourceIsSecureFolder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "terrace-image-or-link-drag-label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "selectedCloudUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "selectedUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v2, "selectedNetworkStorageUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "startSamsungFlowDrag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 209
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->defaultFileInfoList(Landroid/content/ClipData;)Ljava/util/List;

    move-result-object v0

    const-string p1, "default copy from uri"

    .line 210
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "id"

    .line 204
    invoke-virtual {p1, v2, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 206
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->dragExternalAppToList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 198
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->dragExternalAppToList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 195
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getNetworkStorageFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 192
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getCloudFileInfoListInDrag(Landroid/content/ClipData;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 189
    :pswitch_4
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getLocalFileInfoListInDrag(Landroid/content/ClipData;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x41e8b726 -> :sswitch_6
        -0xd9eff9c -> :sswitch_5
        0xd2490d1 -> :sswitch_4
        0x2d7c52b2 -> :sswitch_3
        0x3593a191 -> :sswitch_2
        0x50570a0a -> :sswitch_1
        0x63dd8d37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ensureCurrentItemBackground(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0800d6

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget p0, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method protected getClipDataFilePath(Landroid/content/ClipData$Item;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 445
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 449
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getDstDirFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 4

    .line 62
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v2

    .line 71
    sget-object v3, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12e

    .line 93
    invoke-static {p0, v3, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 85
    invoke-interface {p1, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected isDragAndDropAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 434
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 435
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$getCloudFileInfoListInDrag$2$DragAndDropHelper(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 9

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud URI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/@#/"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 303
    array-length v0, p1

    const/4 v1, 0x1

    const-string v2, ""

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 304
    :goto_0
    array-length v1, p1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    aget-object v1, p1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 305
    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    aget-object v2, p1, v4

    .line 306
    :cond_2
    array-length v3, p1

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    aget-object v3, p1, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    .line 307
    :goto_2
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-le v5, v7, :cond_4

    aget-object v5, p1, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    .line 308
    :goto_3
    array-length v7, p1

    const/4 v8, 0x6

    if-le v7, v8, :cond_5

    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 310
    :cond_5
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 313
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    .line 314
    invoke-interface {p1, v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 315
    invoke-interface {p1, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 316
    invoke-interface {p1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p1, "it is not a cloud file"

    .line 319
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$getLocalFileInfoListInDrag$0$DragAndDropHelper(Landroid/content/Context;Landroid/content/ClipData$Item;)Ljava/lang/String;
    .locals 0

    .line 273
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getStringFromLocalItem(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getNetworkStorageFileInfoListInDrag$3$DragAndDropHelper(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 8

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network storage URI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "/@#/"

    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 329
    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 330
    :goto_0
    array-length v2, p0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    aget-object v2, p0, v3

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 331
    :goto_1
    array-length v3, p0

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    aget-object v3, p0, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    .line 332
    :goto_2
    array-length v5, p0

    const/4 v6, 0x4

    if-le v5, v6, :cond_3

    aget-object v5, p0, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    .line 333
    :goto_3
    array-length v6, p0

    const/4 v7, 0x5

    if-le v6, v7, :cond_4

    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    .line 335
    invoke-static {p1, p0, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 336
    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    return-object p0
.end method

.method public smoothScrollBy(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/16 v2, 0x1f4

    .line 162
    div-int v3, v1, p0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 163
    div-int/lit8 p0, p0, 0x3

    const/16 v2, 0xc8

    :cond_1
    sub-int/2addr v1, p0

    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    if-le p2, v1, :cond_2

    .line 169
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_4

    .line 171
    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    if-ge p2, p0, :cond_4

    .line 174
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-ge p2, v0, :cond_4

    :cond_3
    neg-int p0, p0

    neg-int p2, v2

    .line 176
    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    :goto_0
    return v4
.end method

.class public abstract Lcom/samsung/android/lib/episode/EpisodeProvider;
.super Landroid/content/ContentProvider;
.source "EpisodeProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getEpisodeVersion(Ljava/lang/String;)F
    .locals 1

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 483
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private getErrorSceneList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/SceneResult;

    .line 514
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/SceneResult;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    new-instance v2, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/SceneResult;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->migrationErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorType"

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 517
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMappingTableData()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 440
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/lib/episode/R$raw;->action_key_map:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getUID()Ljava/lang/String;

    move-result-object p0

    .line 442
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const-string v4, "Eternal/EpisodeProvider"

    if-ge v2, v3, :cond_1

    :try_start_2
    const-string p0, "getMappingTable() - inputStream is empty"

    .line 444
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 457
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

    .line 448
    :cond_1
    :try_start_4
    new-array v2, v2, [B

    .line 449
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 450
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] getMappingTableData() uidKeyMap is null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    .line 457
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-object v0

    .line 456
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    .line 457
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 440
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_5

    .line 457
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private getSceneListFromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 493
    new-instance v2, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/Scene$Builder;

    .line 495
    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private getSourceInfoFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/SourceInfo;
    .locals 4

    const-string p0, "version"

    .line 501
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "deviceType"

    .line 503
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "value"

    .line 504
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 508
    new-instance p0, Lcom/samsung/android/lib/episode/SourceInfo;

    const-string p1, ""

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private migrationErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/lang/String;
    .locals 0

    .line 525
    sget-object p0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "UNSUPPORTED_DEVICE_TYPE"

    goto :goto_0

    :pswitch_1
    const-string p0, "PERMISSION"

    goto :goto_0

    :pswitch_2
    const-string p0, "FEATURE"

    goto :goto_0

    :pswitch_3
    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_4
    const-string p0, "STORAGE_FULL"

    goto :goto_0

    :pswitch_5
    const-string p0, "INVALID_DATA"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getUID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "["

    const-string v6, "Eternal/EpisodeProvider"

    if-nez v2, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] method is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->verifyCallingPackage(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    return-object v4

    .line 250
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p2

    .line 251
    invoke-direct {v1, v9}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getEpisodeVersion(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const/4 v12, -0x1

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "get_dtd_ver"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "get_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "get_label"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "set_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "get_test_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "set_value_all"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_6
    const-string v13, "get_version"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_7
    const-string v13, "open"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_8
    const-string v13, "get_uid"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_9
    const-string v13, "get_value_all"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_a
    const-string v13, "get_mapping_table"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0xc

    goto :goto_1

    :sswitch_b
    const-string v13, "is_openable"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0x8

    goto :goto_1

    :sswitch_c
    const-string v13, "is_supported"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0xd

    goto :goto_1

    :sswitch_d
    const-string v13, "validate"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0xa

    goto :goto_1

    :sswitch_e
    const-string v13, "get_entries"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v12, 0xe

    :cond_3
    :goto_1
    const-string v13, " count = "

    const-string v15, "value"

    const-string v4, "dtd_version"

    const-string v10, "sceneResult"

    const-string v11, "version"

    const-string v14, "sceneList"

    move-wide/from16 v16, v7

    const-string v7, "]"

    const-string v8, "keyList"

    packed-switch v12, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported method called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 423
    :pswitch_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 424
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getEntries(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "entries"

    .line 426
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_10

    .line 410
    :pswitch_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 411
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v8, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_2

    .line 416
    :cond_4
    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v8, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    .line 417
    invoke-virtual {v8, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    .line 419
    :goto_2
    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_10

    .line 400
    :pswitch_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getMappingTableData()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mappingTableData is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 406
    :cond_5
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 395
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    sget-object v1, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_10

    :pswitch_4
    if-nez v0, :cond_6

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 382
    :cond_6
    :try_start_0
    const-class v4, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 383
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-lt v4, v8, :cond_15

    .line 385
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    .line 387
    :try_start_1
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/lib/episode/Scene;

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z

    move-result v0

    .line 386
    invoke-virtual {v4, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 390
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    .line 367
    :pswitch_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getTestScenes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 369
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 370
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v4, v8

    goto/16 :goto_10

    .line 361
    :pswitch_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 362
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    .line 363
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_10

    .line 357
    :pswitch_7
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->open(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 348
    :pswitch_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_9

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v15, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_10

    .line 352
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_10

    .line 343
    :pswitch_9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 338
    :pswitch_a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    .line 339
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_b
    const/4 v12, 0x0

    if-nez v0, :cond_a

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_a
    if-eqz v9, :cond_b

    .line 306
    :try_start_2
    invoke-direct {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getSourceInfoFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/SourceInfo;

    move-result-object v4

    .line 307
    invoke-direct {v1, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getSceneListFromBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 309
    :cond_b
    const-class v4, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 310
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 311
    new-instance v8, Lcom/samsung/android/lib/episode/SourceInfo;

    invoke-direct {v8, v0}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Landroid/os/Bundle;)V

    move-object v0, v4

    move-object v4, v8

    .line 314
    :goto_5
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    move v0, v12

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / result count = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_d

    move v11, v12

    goto :goto_7

    .line 316
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_15

    .line 317
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 318
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v9, :cond_e

    .line 320
    :try_start_3
    invoke-direct {v1, v4}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getErrorSceneList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/Scene;

    .line 322
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 325
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v4, v8

    goto :goto_9

    .line 328
    :cond_e
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 332
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    :pswitch_c
    const/4 v12, 0x0

    .line 256
    new-instance v10, Lcom/samsung/android/lib/episode/SourceInfo;

    invoke-direct {v10, v0}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Landroid/os/Bundle;)V

    if-eqz v0, :cond_11

    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v9, :cond_10

    .line 263
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 266
    :cond_10
    :try_start_4
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    goto :goto_b

    .line 259
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] extra is empty"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v8

    .line 272
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " keyList size = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_12

    move v15, v12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    :goto_c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v1, v8, v10}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getValues(Ljava/util/List;Lcom/samsung/android/lib/episode/SourceInfo;)Ljava/util/List;

    move-result-object v0

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v12, v10

    :goto_d
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_15

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 278
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_14

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/Scene;

    .line 282
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 284
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    .line 287
    :cond_14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    :goto_f
    const/4 v4, 0x0

    .line 435
    :cond_16
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x5a4dfb59 -> :sswitch_e
        -0x54b6e6ea -> :sswitch_d
        -0x4f541027 -> :sswitch_c
        -0x49de25e7 -> :sswitch_b
        -0x23f6c80c -> :sswitch_a
        -0xeef0fd6 -> :sswitch_9
        -0x4751819 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x19849cef -> :sswitch_6
        0x1f353e36 -> :sswitch_5
        0x32d4f80d -> :sswitch_4
        0x37b05f54 -> :sswitch_3
        0x43ee18cb -> :sswitch_2
        0x447b2b48 -> :sswitch_1
        0x7a1ef2cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getEntries(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getKeySet()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getTestScenes(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getUID()Ljava/lang/String;
.end method

.method protected abstract getValues(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation
.end method

.method protected getValues(Ljava/util/List;Lcom/samsung/android/lib/episode/SourceInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lib/episode/SourceInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getValues(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getVersion()Ljava/lang/String;
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
.end method

.method protected isSupported(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract open(Ljava/lang/String;)V
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/lib/episode/SourceInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected verifyCallingPackage(Ljava/lang/String;)Z
    .locals 5

    .line 464
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 467
    sget-object v0, Lcom/samsung/android/lib/episode/EternalContract;->WELL_KNOWN_CALLING_PACKAGES:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 468
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rejected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Eternal/EpisodeProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

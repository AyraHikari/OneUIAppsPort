.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.super Ljava/lang/Object;
.source "BasicEntityExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;
    }
.end annotation


# static fields
.field private static final SUPPORTED_LANGUAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "KO"

    const-string v1, "ZH"

    const-string v2, "JA"

    const-string v3, "EN"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "ES"

    const-string v7, "IT"

    const-string v8, "RU"

    .line 37
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 39
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/-$$Lambda$BasicEntityExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/entity/-$$Lambda$BasicEntityExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->initConnection(Landroid/content/Context;)V

    return-void
.end method

.method private initConnection(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "initConnection"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic lambda$-tyXSJp6yIHZkhd2CSpn4WX993I(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 257
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mContext:Landroid/content/Context;

    const-string v3, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mContext:Landroid/content/Context;

    const-string v3, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mContext:Landroid/content/Context;

    const-string v3, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mContext:Landroid/content/Context;

    const-string v3, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v1, 0x2710

    if-le p4, v1, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p4

    const/4 p4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p4

    const-string p4, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 265
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "ScsApi@BasicEntityExtractor"

    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 270
    :cond_5
    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "language"

    .line 273
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "country"

    .line 274
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "entityTypeList"

    .line 275
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "baseTime"

    .line 276
    invoke-virtual {v1, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p2, "string"

    .line 277
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    .line 280
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "getBasicEntity"

    .line 281
    invoke-virtual {p4, p1, p3, p2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicEntity extract - language:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", country:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScsApi@BasicEntityExtractor"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "BasicEntityExtractor.extract(). ContentResolver result is null!!"

    .line 178
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string/jumbo v4, "resultCode"

    .line 181
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v4, "entityTypeList"

    .line 187
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v5, "startIndexList"

    .line 188
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "endtIndexList"

    .line 189
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v7, "textList"

    .line 190
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "startDateList"

    .line 191
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "endDateList"

    .line 192
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string/jumbo v10, "unresolvedStartDateTimeUnitList"

    .line 194
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const-string/jumbo v11, "unresolvedEndDateTimeUnitList"

    .line 196
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "repeatInfoList"

    .line 197
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "bankNameList"

    .line 198
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "bankAccountNumberList"

    .line 199
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v15, "bankTransferAmountList"

    .line 200
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v2, "poiMappableArray"

    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v4, :cond_12

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 207
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v16, v0

    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected size!!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_11

    .line 214
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move/from16 p1, v2

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 216
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    :cond_5
    if-eqz v8, :cond_6

    .line 219
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 220
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    :cond_7
    if-eqz v10, :cond_9

    .line 222
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_9

    .line 224
    const-class v17, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-object/from16 p2, v5

    .line 225
    invoke-static/range {v17 .. v17}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 p3, v2

    .line 227
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    goto :goto_3

    :cond_9
    move-object/from16 p2, v5

    :goto_3
    if-eqz v11, :cond_b

    .line 233
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_b

    .line 235
    const-class v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 236
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 p3, v2

    .line 238
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    :cond_b
    if-eqz v12, :cond_c

    .line 243
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    :cond_c
    if-eqz v13, :cond_d

    .line 244
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    :cond_d
    if-eqz v14, :cond_e

    .line 245
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    .line 246
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 247
    aget-boolean v2, v1, v0

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    :cond_10
    move-object/from16 v2, v16

    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p2

    move-object/from16 v16, v2

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v2, v16

    return-object v2

    .line 204
    :cond_12
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null!! entityTypeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v1
.end method

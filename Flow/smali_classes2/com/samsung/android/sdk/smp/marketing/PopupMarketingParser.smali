.class public Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;
.super Lcom/samsung/android/sdk/smp/marketing/MarketingParser;
.source "PopupMarketingParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;-><init>()V

    return-void
.end method

.method private parseColor(Ljava/lang/String;I)I
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private setImgData(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "popupmain"

    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->IMAGE_FILE_EXTENSIONS:[Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->findCertainExtension(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setMainImagePath(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method private setTxtData(Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "body"

    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->applyLRMUnicode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 160
    :try_start_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setBodyText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_0
    const-string v0, "web"

    .line 164
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setWebUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public parseImageContents(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->getImgDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;

    .line 145
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getTemplateType()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 146
    :goto_0
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->IMG_RES:[[Ljava/lang/String;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 147
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->IMG_RES:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->setImgData(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 139
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method public parseTextContents(Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;
        }
    .end annotation

    const-string v0, "2"

    const-string v1, "text"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 90
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;

    :try_start_0
    const-string v3, "pop"

    .line 92
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 94
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getTemplateType()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    .line 95
    :goto_0
    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->TXT_RES:[[Ljava/lang/String;

    aget-object v6, v6, v3

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 96
    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$PopupConst;->TXT_RES:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-direct {p0, v2, p2, v6}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->setTxtData(Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isBottomVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "btn1"

    .line 100
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_1

    .line 103
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 105
    :cond_1
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButton1Text(Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButton1Links(Ljava/util/ArrayList;)V

    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton1Links()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->isValid(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fail to parse resource. invalid landing page"

    if-eqz v3, :cond_4

    :try_start_1
    const-string v3, "btn2"

    .line 113
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 117
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButton2Text(Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButton2Links(Ljava/util/ArrayList;)V

    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getButton2Links()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->isValid(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v5}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p2, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p2

    .line 109
    :cond_4
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v5}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p2, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p2

    .line 129
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid resource file. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    .line 87
    :cond_6
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1
.end method

.method public parseUserData(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;
        }
    .end annotation

    const-string v0, "bottom"

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseUserData(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V

    .line 25
    move-object p1, p2

    check-cast p1, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;

    :try_start_0
    const-string v1, "disturb"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 27
    :goto_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setIsDisturbOn(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->isTestMsg()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setIsDisturbOn(Z)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->getStyle()Lorg/json/JSONObject;

    move-result-object p3

    const-string v3, "pop"

    .line 34
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setTemplateType(I)V

    .line 36
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setIsBottomVisible(Z)V

    const-string v3, "close"

    .line 38
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_3

    move v2, v1

    .line 37
    :cond_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setIsCloseButtonVisible(Z)V

    const-string v2, "btnalign"

    .line 39
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButtonAlign(I)V

    const-string v1, "color"

    .line 41
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const v1, -0x19191a

    const v2, -0xa0a0b

    const v3, -0x50506

    const/high16 v4, -0x22000000

    if-nez p3, :cond_4

    .line 43
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setBackgroudColor(I)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setBottomColor(I)V

    .line 45
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setTextColor(I)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButtonTextColor(I)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setLineColor(I)V

    goto :goto_2

    :cond_4
    const-string v5, "bg"

    .line 50
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->parseColor(Ljava/lang/String;I)I

    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setBackgroudColor(I)V

    .line 53
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setBottomColor(I)V

    const-string v0, "text"

    .line 56
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setTextColor(I)V

    const-string v0, "btntext"

    .line 59
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setButtonTextColor(I)V

    const-string v0, "line"

    .line 62
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->parseColor(Ljava/lang/String;I)I

    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/smp/marketing/PopupMarketing;->setLineColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 66
    sget-object p3, Lcom/samsung/android/sdk/smp/marketing/PopupMarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid userdata. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1
.end method

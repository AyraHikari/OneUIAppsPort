.class Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;
.super Landroid/os/AsyncTask;
.source "GalaxyAppsVersionCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateInfoRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final PD_TEST_PATH:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTestMode:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;Landroid/content/Context;Z)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/local/tmp/test.test"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->PD_TEST_PATH:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    .line 157
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mTestMode:Z

    return-void
.end method

.method private disconnect(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 2

    .line 316
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHttpResponse(Ljava/net/HttpURLConnection;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xbb8

    .line 359
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 360
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 361
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 363
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0xc8

    if-ne v0, p0, :cond_1

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 370
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "GalaxyAppsVersionCheck"

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 369
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 374
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 364
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPd()Ljava/lang/String;
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mTestMode:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->isPredeployVersionCheckMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "1"

    :goto_1
    return-object p0
.end method

.method private isPredeployVersionCheckMode()Z
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->PD_TEST_PATH:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private isUpdateAvailable(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;)Z
    .locals 0

    .line 379
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->resultCode:Ljava/lang/String;

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private needAppUpdate(ZZ)Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->installed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method

.method private parseUpdateCheckResult(Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 168
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const-string v2, ""
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "resultMsg"

    const-string v6, "resultCode"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v4, :cond_2

    if-ne p1, v8, :cond_1

    .line 173
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move v4, v7

    .line 181
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 189
    :cond_3
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;-><init>()V

    :goto_2
    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_5

    .line 192
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v9, "versionName"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_1
    const-string v9, "versionCode"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_2
    const-string v9, "appId"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v3

    goto :goto_3

    :sswitch_3
    const-string v9, "contentSize"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v7

    goto :goto_3

    :sswitch_5
    const-string v9, "productId"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_6
    const-string v9, "productName"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v8

    :cond_4
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 219
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->productName:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 216
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->productId:Ljava/lang/String;

    goto :goto_4

    .line 213
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->contentSize:Ljava/lang/String;

    goto :goto_4

    .line 207
    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->versionCode:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->appId:Ljava/lang/String;

    iget-object v9, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->versionCode:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {p1, v4, v9}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setLatestVersion(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 204
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->versionName:Ljava/lang/String;

    goto :goto_4

    .line 201
    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->resultMsg:Ljava/lang/String;

    goto :goto_4

    .line 198
    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->resultCode:Ljava/lang/String;

    goto :goto_4

    .line 194
    :pswitch_7
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;-><init>()V

    .line 195
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->appId:Ljava/lang/String;

    move-object v2, p1

    .line 224
    :cond_5
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_2

    .line 226
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setLastUpdateDate(Landroid/content/Context;J)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, "updateCheckRequest error"

    .line 185
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c7469dc -> :sswitch_7
        -0x58eb53e6 -> :sswitch_6
        -0x3eb1a996 -> :sswitch_5
        -0x221d6c56 -> :sswitch_4
        -0x17325be6 -> :sswitch_3
        0x58b7f1c -> :sswitch_2
        0x290b12e5 -> :sswitch_1
        0x290fdf83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalaxyAppsVersionCheck"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getHttpResponse(Ljava/net/HttpURLConnection;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->parseUpdateCheckResult(Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 244
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->disconnect(Ljava/net/HttpURLConnection;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 247
    throw v0
.end method

.method getAbiType()Ljava/lang/String;
    .locals 2

    .line 324
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const-string p0, "64"

    return-object p0

    .line 326
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const-string p0, "32"

    return-object p0

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAbiType() error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 330
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ex"

    return-object p0
.end method

.method getSdkVer()Ljava/lang/String;
    .locals 0

    .line 320
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSystemId()Ljava/lang/String;
    .locals 4

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    .line 286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    const-string v4, "com.samsung.android.app.networkstoragemanager"

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":com.samsung.android.app.networkstoragemanager@"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getSystemId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    .line 294
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "callerId"

    .line 295
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 296
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deviceId"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 297
    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->getPhoneInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mcc"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    .line 298
    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->getPhoneInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mnc"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 299
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->getCsc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "csc"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->getCc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cc"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getSdkVer()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdkVer"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "systemId"

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getAbiType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "abiType"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "extuk"

    .line 304
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 305
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->getPd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pd"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getURL : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;

    .line 259
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->isValidResponse()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 260
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->isUpdateAvailable(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;)Z

    move-result v2

    goto :goto_2

    .line 263
    :cond_1
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->isUpdateAvailable(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;)Z

    move-result v3

    .line 265
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;->getPreferenceData()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setStubData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v1, v0

    .line 270
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostExecute : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    move v3, v2

    .line 273
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute success : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", myFiles : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", NSM : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->needAppUpdate(ZZ)Z

    move-result p1

    .line 275
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAvailAppUpdate(Landroid/content/Context;Z)V

    .line 277
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->access$000(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    .line 280
    invoke-interface {v2, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;->onUpdateCheckResult(ZZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

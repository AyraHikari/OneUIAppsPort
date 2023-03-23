.class public Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
.super Ljava/lang/Object;
.source "CheckUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;
    }
.end annotation


# static fields
.field private static final E_FAIL:I = 0xb

.field private static final E_GALAXYAPPS_NOT_INSTALLED:I = 0xc

.field private static final E_NETWORK_UNAVAILABLE:I = 0xd

.field private static final PACKAGE_SAMSUNGAPPS:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field private static final PATH_PD:Ljava/lang/String; = "mnt/sdcard/pd.test"

.field private static final PTAG_APPID:Ljava/lang/String; = "appId"

.field private static final PTAG_APPINFO:Ljava/lang/String; = "appInfo"

.field private static final PTAG_RESULT:Ljava/lang/String; = "result"

.field private static final PTAG_RESULTCODE:Ljava/lang/String; = "resultCode"

.field private static final PTAG_RESULT_MSG:Ljava/lang/String; = "resultMsg"

.field private static final PTAG_VERSION:Ljava/lang/String; = "version"

.field private static final PTAG_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final PTAG_VERSION_NAME:Ljava/lang/String; = "versionName"

.field private static final SERVER_URL_ANDROID:Ljava/lang/String; = "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

.field public static final S_FORCE_UPDATE:I = 0x3

.field private static final S_NO_UPDATE:I = 0x1

.field public static final S_UPDATE:I = 0x2


# instance fields
.field private appId:Ljava/lang/String;

.field private mEdit:Landroid/content/SharedPreferences$Editor;

.field private mSAcc:Ljava/lang/String;

.field private mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

.field private resultCode:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v0, "FAIL"

    .line 395
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getUpdateURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;Ljava/net/URL;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->checkUpdate(Landroid/content/Context;Ljava/net/URL;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    return-object p0
.end method

.method private checkUpdate(Landroid/content/Context;Ljava/net/URL;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v4, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const/16 v7, 0x7d0

    .line 150
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 151
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 152
    :try_start_1
    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    if-eq v4, v7, :cond_11

    const-string v9, "[Update RSP] versionName : "

    const-string v10, "[Update RSP] resultCode : "

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ne v4, v13, :cond_7

    .line 157
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v2, 0x5

    const/4 v3, 0x4

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v15, "versionName"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v15, "versionCode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v15, "version"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v12

    goto :goto_2

    :sswitch_3
    const-string v15, "appId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v11

    goto :goto_2

    :sswitch_4
    const-string/jumbo v15, "resultCode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v7

    goto :goto_2

    :sswitch_5
    const-string/jumbo v15, "resultMsg"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v13

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v15, -0x1

    :goto_2
    if-eqz v15, :cond_6

    if-eq v15, v7, :cond_5

    if-eq v15, v13, :cond_4

    if-eq v15, v12, :cond_3

    if-eq v15, v3, :cond_2

    if-eq v15, v2, :cond_1

    goto/16 :goto_3

    .line 195
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 197
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 188
    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 190
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Update RSP] versionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 181
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 183
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Update RSP] version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 176
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[Update RSP] resultMsg : "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 169
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 162
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Update RSP] appId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-ne v4, v12, :cond_f

    .line 205
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appInfo"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 207
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "LatestVersion"

    if-eqz v2, :cond_9

    :try_start_3
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 213
    :cond_9
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    :goto_4
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "NeedUpdateButton"

    if-eqz v2, :cond_a

    .line 217
    :try_start_4
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v4, "UpdatePopupLater"

    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v8, v7

    goto :goto_6

    .line 220
    :cond_a
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 221
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_d

    .line 226
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 227
    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v7, :cond_b

    goto :goto_5

    :cond_b
    move v8, v13

    goto :goto_6

    :catch_0
    :cond_c
    :goto_5
    move v8, v12

    .line 237
    :cond_d
    :goto_6
    :try_start_6
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_e
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->isGalaxyAppsIsntalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v8, 0xc

    goto :goto_7

    :cond_f
    move-object/from16 v3, p1

    .line 244
    :cond_10
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :cond_11
    move v2, v8

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 259
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update check, Exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 255
    :goto_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "Update check, but network fail"

    .line 256
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 251
    :goto_a
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    const-string v2, "Update check, network is unavailable"

    .line 252
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_b
    move-object v6, v4

    const/16 v2, 0xd

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 247
    :goto_c
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const-string/jumbo v2, "xml parsing errore"

    .line 248
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_d
    move-object v6, v4

    const/16 v2, 0xb

    :goto_e
    if-eqz v6, :cond_12

    .line 266
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 268
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_12
    :goto_f
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c7469dc -> :sswitch_5
        -0x221d6c56 -> :sswitch_4
        0x58b7f1c -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x290b12e5 -> :sswitch_1
        0x290fdf83 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getAbiType()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "64"

    return-object v0

    .line 91
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "32"

    return-object v0

    :cond_1
    const-string v0, "ex"

    return-object v0
.end method

.method private getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 428
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getUpdateURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;-><init>()V

    .line 318
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->getmExtuk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extuk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 322
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "OMAP_SS"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->readModelCMCC()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "SAMSUNG-"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://vas.samsungapps.com/stub/stubUpdateCheck.as?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&callerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&versionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mnc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&csc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getCSC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&cc="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&sdkVer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&systemId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&abiType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getAbiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&extuk="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->isPD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&pd=1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&pd=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private isGalaxyAppsIsntalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 375
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 379
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 381
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p1, "com.sec.android.app.samsungapps is installed"

    .line 383
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "com.sec.android.app.samsungapps is not installed"

    .line 388
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isPD()Z
    .locals 2

    .line 458
    new-instance v0, Ljava/io/File;

    const-string v1, "mnt/sdcard/pd.test"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private readModelCMCC()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 472
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v3, :cond_0

    .line 478
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-lez v0, :cond_2

    .line 481
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_4

    .line 484
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_1

    .line 487
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 488
    :cond_1
    throw v0

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 487
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v2
.end method

.method private registerAppUpdateListener(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    .line 108
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    return-void
.end method


# virtual methods
.method public getCSC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 443
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSalesCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "getCSC::getCSCVersion::value is null"

    .line 445
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FAIL"

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getCSC::getCSCVersion::Fail to read CSC Version"

    .line 449
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public needToCheckUpdate()Z
    .locals 5

    .line 277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 288
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 289
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 291
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_1

    .line 301
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastUpdate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ">>>"

    .line 305
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v4
.end method

.method public setCC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    return-void
.end method

.method public startCheck(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "l"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->registerAppUpdateListener(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V

    const-string p2, "SAMSUNG_FLOW_PREFERENCE"

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LatestVersion"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NeedUpdateButton"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unregisterAppUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    return-void
.end method

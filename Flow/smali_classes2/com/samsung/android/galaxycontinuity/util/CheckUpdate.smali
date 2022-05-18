.class public Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
.super Ljava/lang/Object;
.source "CheckUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;,
        Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;
    }
.end annotation


# static fields
.field private static final CSC_PATH:Ljava/lang/String; = "/system/csc/sales_code.dat"

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

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;


# instance fields
.field private appId:Ljava/lang/String;

.field private mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

.field private mContext:Landroid/content/Context;

.field private mEdit:Landroid/content/SharedPreferences$Editor;

.field private mSAcc:Ljava/lang/String;

.field private mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

.field private resultCode:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    const-string v1, ""

    .line 85
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v0, "FAIL"

    .line 396
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getUpdateURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Ljava/net/URL;)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->checkUpdate(Ljava/net/URL;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    return-object p0
.end method

.method private checkUpdate(Ljava/net/URL;)I
    .locals 12

    const/16 v0, 0xd

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v4, 0x7d0

    .line 161
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 162
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 163
    :try_start_1
    invoke-interface {v3, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 164
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eq v2, v4, :cond_e

    const-string v6, "[Update RSP] versionName : "

    const-string v7, "[Update RSP] resultCode : "

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    .line 168
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "appId"

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    .line 170
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 172
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Update RSP] appId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v10, "resultCode"

    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 176
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 178
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v10, "resultMsg"

    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 182
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 184
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[Update RSP] resultMsg : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v10, "version"

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 188
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 190
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Update RSP] version : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v10, "versionCode"

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 194
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 196
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Update RSP] versionCode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v10, "versionName"

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 200
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 202
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v9, 0x3

    if-ne v2, v9, :cond_d

    .line 209
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "appInfo"

    .line 210
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "result"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "LatestVersion"

    if-eqz v2, :cond_7

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionName:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 217
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->version:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "NeedUpdateButton"

    if-eqz v2, :cond_8

    .line 221
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v5, "UpdatePopupLater"

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v5, v4

    goto :goto_4

    .line 224
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->resultCode:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_b

    .line 230
    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->versionCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_a

    .line 231
    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move v5, v8

    goto :goto_4

    :catch_0
    :cond_a
    :goto_3
    move v5, v9

    .line 242
    :cond_b
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->appId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->isGalaxyAppsIsntalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v5, 0xc

    .line 249
    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :cond_e
    move v0, v5

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, p1

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v2, p1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, p1

    goto :goto_8

    :catch_5
    move-exception v0

    .line 264
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update check, Exception "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_9

    :catch_6
    move-exception v1

    .line 260
    :goto_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "Update check, but network fail"

    .line 261
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_a

    :catch_7
    move-exception v1

    .line 256
    :goto_7
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    const-string p1, "Update check, network is unavailable"

    .line 257
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_a

    :catch_8
    move-exception v0

    .line 252
    :goto_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const-string p1, "xml parsing errore"

    .line 253
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_9
    move v0, v1

    :goto_a
    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_f

    .line 271
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    .line 273
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    return v0
.end method

.method public static getAbiType()Ljava/lang/String;
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "no"

    return-object v0

    .line 110
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "64"

    return-object v0

    .line 112
    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    const-string v0, "32"

    return-object v0

    :cond_2
    const-string v0, "ex"

    return-object v0
.end method

.method private getCSCVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/csc/sales_code.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 469
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FAIL"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v2, v0

    .line 479
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 476
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 479
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 481
    :cond_1
    throw v0

    :cond_2
    :goto_4
    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
    .locals 3

    const-class v0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "context is null"

    .line 94
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->sInstance:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->sInstance:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    .line 100
    :cond_1
    sget-object p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->sInstance:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getMCC()Ljava/lang/String;
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 409
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 419
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getMNC()Ljava/lang/String;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getUpdateURL()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->getmExtuk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extuk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 323
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "OMAP_SS"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->readModelCMCC()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "SAMSUNG-"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 333
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 334
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://vas.samsungapps.com/stub/stubUpdateCheck.as?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&callerId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&versionCode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mcc="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mnc="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getMNC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&csc="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getCSC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cc="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&systemId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&abiType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getAbiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&extuk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->isPD()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pd=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pd=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method private isCSCExistFile()Z
    .locals 2

    .line 488
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/csc/sales_code.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_1
    const-string v1, "CSC is not exist"

    .line 492
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 495
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return v0
.end method

.method private isGalaxyAppsIsntalled(Ljava/lang/String;)Z
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 376
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 380
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 382
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string p1, "com.sec.android.app.samsungapps is installed"

    .line 384
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "com.sec.android.app.samsungapps is not installed"

    .line 389
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isPD()Z
    .locals 2

    .line 501
    new-instance v0, Ljava/io/File;

    const-string v1, "mnt/sdcard/pd.test"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private readModelCMCC()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 517
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v3, :cond_0

    .line 523
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

    .line 526
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v1, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_4

    .line 529
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_1

    .line 532
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 533
    :cond_1
    throw v0

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 532
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v2
.end method

.method private registerAppUpdateListener(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    .line 130
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    return-void
.end method


# virtual methods
.method public cancelCheckTask()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 541
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public getCSC()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSalesCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "getCSC::getCSCVersion::value is null"

    .line 450
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "FAIL"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "getCSC::getCSCVersion::Fail to read CSC Version"

    .line 454
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public needToCheckUpdate()Z
    .locals 5

    .line 282
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 293
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 294
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 296
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

    .line 306
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastUpdate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ">>>"

    .line 310
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v4
.end method

.method public setCC(Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mSAcc:Ljava/lang/String;

    return-void
.end method

.method public startCheck(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->needToCheckUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->registerAppUpdateListener(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V

    .line 136
    new-instance p1, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;-><init>(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    .line 138
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    const-string v0, "SAMSUNG_FLOW_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LatestVersion"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    const-string v0, "NeedUpdateButton"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mCheckTask:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;->onResult(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public unregisterAppUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mUiListener:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    .line 121
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->mContext:Landroid/content/Context;

    return-void
.end method

.class public Lcom/samsung/android/sdk/bixby2/state/StateHandler;
.super Ljava/lang/Object;
.source "StateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateHandler"

.field private static mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;


# instance fields
.field private mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    return-void
.end method

.method private adjustConceptsDueToPermissions(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p0, "values"

    const-string v0, "concepts"

    if-eqz p1, :cond_1

    .line 228
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deniedPermissions"

    .line 235
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 238
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 247
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeValuesInJSONObject exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private getClientDeniedPermissions(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 210
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.samsung.android.bixby.agent"

    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 215
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    .line 221
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;
    .locals 4

    const-string p0, "com.samsung.android.bixby.capsuleId"

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 108
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 113
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get Capsule ID from Meta data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 119
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get Meta data info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/bixby2/state/StateHandler;
    .locals 2

    const-class v0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 73
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAppState(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "StateHandler.Callback instance is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->onAppStateRequested()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "state info is empty."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->onCapsuleIdRequested()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getAppMetaInfoMap()Ljava/util/Map;

    move-result-object v3

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    sget-object v2, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string v4, "capsuleId is empty"

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v3, :cond_2

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 152
    sget-object v2, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string v4, "Map for App Meta Info. has only one"

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    goto :goto_1

    .line 157
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "No Capsule Id and multiple App Meta Info. Can\'t pick one"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 148
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 163
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 164
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    goto :goto_1

    .line 166
    :cond_6
    sget-object v3, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string v4, "Map for App Meta Info. is empty"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->setCapsuleId(Ljava/lang/String;)V

    :cond_7
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    .line 180
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "App Meta Info. is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 186
    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "capsuleId"

    .line 187
    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->getCapsuleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersionCode"

    .line 189
    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->getAppVersionCode()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->getUsedPermissionsWhenAppStateRequested()Ljava/util/List;

    move-result-object v0

    .line 192
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 193
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getClientDeniedPermissions(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 195
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->adjustConceptsDueToPermissions(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 198
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 201
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppState exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state handler updated. callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;
.super Ljava/lang/Object;
.source "IntelligentSearchManager.java"


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;


# instance fields
.field private mBSSchemaUri:Landroid/net/Uri;

.field private mBSUri:Landroid/net/Uri;

.field private mColumnNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "user_tag"

    const-string v4, "mime_type"

    const-string v5, "date_modified"

    const-string v6, "_size"

    const-string v7, "file_type"

    const-string v8, "domain_type"

    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkSchema()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    const-string v4, "com.sec.android.app.myfiles.content"

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSUri:Landroid/net/Uri;

    const-string v5, "get_schema_version"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 133
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->resultCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSchema : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 137
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSchema: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "schema-version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 140
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterSchema: failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;
    .locals 2

    .line 72
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    .line 76
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private register()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->checkSchema()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->unRegisterSchema()V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->registerSchema()V

    .line 106
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialProcess failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private registerSchema()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "bixby_search_schema.xml"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 160
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    const-string v4, "com.sec.android.app.myfiles.content"

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "schema-content"

    .line 163
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSUri:Landroid/net/Uri;

    const-string v4, "register_schema"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->resultCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerSchema: status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "registerSchema : read fail (end of stream)"

    .line 168
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 158
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSchema: failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private resultCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "resultCode get failed : result null"

    return-object p0

    :cond_0
    const-string p0, "status"

    .line 180
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 181
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    .line 183
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;->getCode()I

    return-object p0
.end method

.method private unRegisterSchema()V
    .locals 5

    .line 147
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    const-string v2, "com.sec.android.app.myfiles.content"

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSUri:Landroid/net/Uri;

    const-string v3, "unregister_schema"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterSchema : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterSchema: failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isBixbySearchInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportUserTag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.samsung.android.bixby.service.bixbysearch/v2"

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSUri:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.bixby.service.bixbysearch/v2/com.sec.android.app.myfiles.content"

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSSchemaUri:Landroid/net/Uri;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "_id"

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "_display_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "date_modified"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mColumnNames:Ljava/util/ArrayList;

    const-string v1, "domain_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->register()V

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search rawKeyword : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "query-json-args"

    .line 210
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "query-template-name"

    const-string v1, "search"

    .line 211
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->mBSSchemaUri:Landroid/net/Uri;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

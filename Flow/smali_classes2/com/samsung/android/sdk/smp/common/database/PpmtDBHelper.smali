.class Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PpmtDBHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ppmt.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 31
    sget-object p2, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->TAG:Ljava/lang/String;

    const-string p3, "migrate ppmt data"

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p2

    const/4 p3, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "update_data"

    const-string v0, "key"

    const-string v1, "value"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v0, "cs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SecurityUtil;->decode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SecurityUtil;->decode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bAgreement"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->setAppFilter(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 58
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p2, :cond_5

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/smp/common/database/PpmtDBHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 58
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p2, :cond_7

    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 62
    :cond_7
    throw p1
.end method

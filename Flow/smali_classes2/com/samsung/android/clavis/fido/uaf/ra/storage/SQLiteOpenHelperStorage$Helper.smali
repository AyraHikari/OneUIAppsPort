.class Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteOpenHelperStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FURA_DB"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CREATE TABLE FURA_RI_TABLE ( id INTEGER PRIMARY KEY AUTOINCREMENT, AUTHENTICATOR_INDEX INTEGER, LOCAL_CALLER_ID TEXT, REMOTE_CALLER_ID TEXT, APP_ID TEXT, KEY_HANDLE TEXT, KEY_ID TEXT, CREATE_TIME TEXT )"

    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

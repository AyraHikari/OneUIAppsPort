.class final Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase$1;
.super Landroidx/room/migration/Migration;
.source "FrequencyDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS index_frequently_folder__data ON frequently_folder (_data)"

    .line 50
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DROP INDEX IF EXISTS index_frequently_folder__data"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM frequently_folder where _id NOT IN (SELECT MAX(_id) from frequently_folder group by _data)"

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

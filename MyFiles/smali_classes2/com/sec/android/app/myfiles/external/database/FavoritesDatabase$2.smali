.class final Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$2;
.super Landroidx/room/migration/Migration;
.source "FavoritesDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS index_favorites_file_id ON favorites (file_id)"

    .line 111
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;->access$000(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :goto_0
    return-void
.end method

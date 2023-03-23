.class Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
.source "FavoritesFileInfoDao_FileInfoDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FavoritesFileInfoDao_FileInfoDatabase_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 182
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE favorites SET date_modified = ?, item_count = ?, item_count_with_hidden = ? WHERE file_id = ?"

    return-object p0
.end method

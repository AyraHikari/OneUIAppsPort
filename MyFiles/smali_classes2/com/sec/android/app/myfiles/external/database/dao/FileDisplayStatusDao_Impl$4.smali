.class Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "FileDisplayStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE file_display_status SET _data = ?, display_status = 1 WHERE _data = ?"

    return-object p0
.end method

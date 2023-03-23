.class public abstract Lcom/sec/android/app/myfiles/external/database/TagDatabase;
.super Landroidx/room/RoomDatabase;
.source "TagDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/FileTagInfo;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

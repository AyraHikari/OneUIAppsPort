.class public Lcom/sec/android/app/myfiles/external/model/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "FileCache"
.end annotation


# instance fields
.field public _index:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "_index"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public date:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "date_modified"
    .end annotation
.end field

.field public latest:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "latest"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_data"
    .end annotation
.end field

.field public size:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "size"
    .end annotation
.end field

.field public storage:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "storage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/FileCache;->storage:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/FileCache;->path:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/FileCache;->size:J

    .line 23
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/FileCache;->date:J

    .line 24
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/FileCache;->latest:J

    return-void
.end method

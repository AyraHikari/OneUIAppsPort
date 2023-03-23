.class public Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;
.super Ljava/lang/Object;
.source "LocalFolderChangedInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "_data"
            }
        .end subannotation
    }
    tableName = "local_folder_last_modified"
.end annotation


# instance fields
.field public mFullPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_data"
    .end annotation
.end field

.field public mHash:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "hash"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public mLastModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_modified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChanged()Z
    .locals 5
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChanged() ] Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Saved LastModified : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mLastModified:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , Current LastModified : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mLastModified:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

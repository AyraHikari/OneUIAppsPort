.class public Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.source "DownloadFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "_data"
            }
        .end subannotation
    }
    tableName = "download_history"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_description"
    .end annotation
.end field

.field private mDownloadBy:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_download_by"
    .end annotation
.end field

.field private mDownloadItemVisibility:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "_download_item_visibility"
    .end annotation
.end field

.field private mReceivedDbId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_receivedDbId"
    .end annotation
.end field

.field private mSource:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mReceivedDbId:J

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadItemVisibility:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mReceivedDbId:J

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadItemVisibility:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mReceivedDbId:J

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadItemVisibility:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadBy()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadBy:I

    return p0
.end method

.method public getDownloadItemVisibility()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadItemVisibility:Z

    return p0
.end method

.method public getReceivedDbId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mReceivedDbId:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDownloadBy(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadBy:I

    return-void
.end method

.method public setDownloadItemVisibility(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mDownloadItemVisibility:Z

    return-void
.end method

.method public setReceivedDbId(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mReceivedDbId:J

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->mSource:Ljava/lang/String;

    return-void
.end method

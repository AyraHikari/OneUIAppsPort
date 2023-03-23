.class public Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.source "RecentFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;


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
    tableName = "recent_files"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_description"
    .end annotation
.end field

.field private mIsDownload:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_download"
    .end annotation
.end field

.field public mNewlyAdded:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "newly_added"
    .end annotation
.end field

.field private mOwnerPackage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation
.end field

.field public mRecentDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "recent_date"
    .end annotation
.end field

.field public mRecentType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "recent_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mOwnerPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getRecentDate()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    return-wide v0
.end method

.method public getRecentType()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    return p0
.end method

.method public isDownload()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mIsDownload:Z

    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setIsDownload(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mIsDownload:Z

    return-void
.end method

.method public setOwnerPackage(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mOwnerPackage:Ljava/lang/String;

    return-void
.end method

.method public setRecentDate(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentDate:J

    return-void
.end method

.method public setRecentType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->mRecentType:I

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.source "AnalyzeStorageFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/AnalyzeStorageGroupInfo;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "analyze_storage"
.end annotation


# instance fields
.field private mMediaType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaType"
    .end annotation
.end field

.field private mSaType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "as_type"
    .end annotation
.end field

.field private mStorageOrder:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "storage_order"
    .end annotation
.end field

.field private mSubGroupId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sub_group_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mMediaType:I

    return p0
.end method

.method public getSaType()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mSaType:I

    return p0
.end method

.method public getStorageOrder()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mStorageOrder:I

    return p0
.end method

.method public getSubGroupId()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mSubGroupId:I

    return p0
.end method

.method public setMediaType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mMediaType:I

    return-void
.end method

.method public setSaType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mSaType:I

    return-void
.end method

.method public setStorageOrder(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mStorageOrder:I

    return-void
.end method

.method public setSubGroupId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->mSubGroupId:I

    return-void
.end method

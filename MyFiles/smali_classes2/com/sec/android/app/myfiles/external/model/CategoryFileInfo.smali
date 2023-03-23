.class public Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "CategoryFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/CategoryInfo;
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;


# instance fields
.field private mBucketDisplayName:Ljava/lang/String;

.field private mBucketId:Ljava/lang/String;

.field public mDetailMediaInfo:[Ljava/lang/Object;

.field public mFirstItemMimeType:Ljava/lang/String;

.field public mFirstItemPath:Ljava/lang/String;

.field public mIs360Contents:Z

.field private mWebLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mIs360Contents:Z

    return-void
.end method


# virtual methods
.method public getBucketDisplayName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mBucketDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getBucketId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mBucketId:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailMediaInfo()[Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mDetailMediaInfo:[Ljava/lang/Object;

    return-object p0
.end method

.method public getFirstItemMimeType()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mFirstItemMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstItemPath()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mFirstItemPath:Ljava/lang/String;

    return-object p0
.end method

.method public getParentIdOnMediaDB()J
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentIdOnMediaDB ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mParentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mWebLink:Ljava/lang/String;

    return-object p0
.end method

.method public is360Contents()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mIs360Contents:Z

    return p0
.end method

.method public setBucketDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mBucketDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setBucketId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mBucketId:Ljava/lang/String;

    return-void
.end method

.method public setDetailMediaInfo([Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mDetailMediaInfo:[Ljava/lang/Object;

    return-void
.end method

.method public setFirstItemMimeType(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mFirstItemMimeType:Ljava/lang/String;

    return-void
.end method

.method public setFirstItemPath(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mFirstItemPath:Ljava/lang/String;

    return-void
.end method

.method public setWebLink(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mWebLink:Ljava/lang/String;

    return-void
.end method

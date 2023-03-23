.class public Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "FavoritesFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "file_id"
            }
        .end subannotation
    }
    tableName = "favorites"
.end annotation


# instance fields
.field public mWebLink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getWebLink()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;->mWebLink:Ljava/lang/String;

    return-object p0
.end method

.method public setWebLink(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;->mWebLink:Ljava/lang/String;

    return-void
.end method

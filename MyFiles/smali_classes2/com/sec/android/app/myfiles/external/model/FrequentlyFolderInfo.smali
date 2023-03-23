.class public Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "FrequentlyFolderInfo.java"


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
    tableName = "frequently_folder"
.end annotation


# instance fields
.field public mCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->mCount:I

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
.method public updateCount()V
    .locals 1

    .line 40
    iget v0, p0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->mCount:I

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;
.super Ljava/lang/Object;
.source "FileDisplayStatusInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/DataInfo;


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
    tableName = "file_display_status"
.end annotation


# instance fields
.field private mDisplayStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_status"
    .end annotation
.end field

.field private mFullPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "_data"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mFullPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mFullPath:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->setFullPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayStatus()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mDisplayStatus:I

    return p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayStatus(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mDisplayStatus:I

    return-void
.end method

.method public setFullPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->mFullPath:Ljava/lang/String;

    return-void
.end method

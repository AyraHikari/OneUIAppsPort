.class public Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;
.super Ljava/lang/Object;
.source "ShareContentsData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentType:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

.field public isExist:Z

.field public isSyncContents:Z

.field public lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

.field public parentId:Ljava/lang/String;

.field public shareId:Ljava/lang/String;

.field public textInfoData:Lcom/samsung/android/galaxycontinuity/data/TextInfoData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_contentType",
            "_shareId",
            "_fileInfoData",
            "_textInfoData",
            "_isSyncContents"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p5, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->isSyncContents:Z

    .line 24
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->shareId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 27
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->textInfoData:Lcom/samsung/android/galaxycontinuity/data/TextInfoData;

    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/data/DragStartData;
.super Ljava/lang/Object;
.source "DragStartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public isPull:Z

.field public lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

.field public thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileList",
            "lastMousePoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;",
            "Lcom/samsung/android/galaxycontinuity/data/MousePoint;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->fileList:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileList",
            "thumbnail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->fileList:Ljava/util/ArrayList;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->thumbnail:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    return-void
.end method

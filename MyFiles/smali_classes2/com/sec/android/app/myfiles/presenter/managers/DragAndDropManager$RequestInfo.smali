.class Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;
.super Ljava/lang/Object;
.source "DragAndDropManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestInfo"
.end annotation


# instance fields
.field public mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;-><init>()V

    return-void
.end method

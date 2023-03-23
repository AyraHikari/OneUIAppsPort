.class public Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;
.super Ljava/lang/Object;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareableListInfo"
.end annotation


# instance fields
.field public mIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsShareableFile:Z

.field public mPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShareAbleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mIndexList:Ljava/util/List;

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mShareAbleList:Ljava/util/List;

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$ShareableListInfo;->mPathList:Ljava/util/List;

    return-void
.end method

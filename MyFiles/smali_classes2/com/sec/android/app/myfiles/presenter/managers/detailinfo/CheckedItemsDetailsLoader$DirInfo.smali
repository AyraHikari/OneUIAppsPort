.class public Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;
.super Ljava/lang/Object;
.source "CheckedItemsDetailsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirInfo"
.end annotation


# instance fields
.field public mDirCnt:I

.field public mFileCnt:I

.field public mResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

.field public mSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 415
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mSize:J

    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mFileCnt:I

    .line 417
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;->mDirCnt:I

    return-void
.end method

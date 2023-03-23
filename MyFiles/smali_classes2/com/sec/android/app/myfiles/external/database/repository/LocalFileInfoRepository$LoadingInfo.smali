.class Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;
.super Ljava/lang/Object;
.source "LocalFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadingInfo"
.end annotation


# instance fields
.field public final mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTargetLastModified:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;-><init>()V

    return-void
.end method

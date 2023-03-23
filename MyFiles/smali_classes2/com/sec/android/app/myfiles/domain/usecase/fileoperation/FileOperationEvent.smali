.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;
.super Ljava/lang/Object;
.source "FileOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;
    }
.end annotation


# instance fields
.field public mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field public mCompressDialogType:I

.field public mCompressEstimatedSize:J

.field public mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mFilePath:Ljava/lang/String;

.field public mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

.field public mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    return-object p0
.end method

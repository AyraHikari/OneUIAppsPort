.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;
.super Ljava/lang/Object;
.source "IFileOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrcDstParam"
.end annotation


# instance fields
.field public mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mDstFileName:Ljava/lang/String;

.field public mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 137
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 138
    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    return-void
.end method

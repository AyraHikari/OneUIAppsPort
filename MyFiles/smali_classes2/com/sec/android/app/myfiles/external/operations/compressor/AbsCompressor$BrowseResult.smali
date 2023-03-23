.class Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;
.super Ljava/lang/Object;
.source "AbsCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BrowseResult"
.end annotation


# instance fields
.field mCompressFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEstimatedSize:J

.field mOriginFileSize:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mEstimatedSize:J

    .line 315
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mOriginFileSize:J

    return-void
.end method

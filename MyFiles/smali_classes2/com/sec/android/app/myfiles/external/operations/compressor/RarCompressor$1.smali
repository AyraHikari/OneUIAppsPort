.class Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;
.super Ljava/lang/Object;
.source "RarCompressor.java"

# interfaces
.implements Lcom/github/junrar/UnrarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNextVolumeReady(Lcom/github/junrar/volume/Volume;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public volumeProgressChanged(JJ)V
    .locals 2

    .line 256
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 257
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$000(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$100(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$200(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$300(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 259
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$300(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$100(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p4

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->access$400(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p3, p4, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    :cond_1
    :goto_0
    return-void
.end method

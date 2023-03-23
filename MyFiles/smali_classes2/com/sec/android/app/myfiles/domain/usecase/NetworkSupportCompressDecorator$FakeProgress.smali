.class public Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;
.super Ljava/lang/Object;
.source "NetworkSupportCompressDecorator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "FakeProgress"
.end annotation


# instance fields
.field private mCurTarget:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private final mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFakeTotalCount:I

.field private final mHandledSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressChangeSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field private final mRealTotalSize:J

.field private final mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedTotalSize:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;J)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mHandledSizeMap:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 184
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedList:Ljava/util/List;

    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mFakeTotalCount:I

    .line 186
    iput-wide p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mRealTotalSize:J

    .line 188
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$3r-9QUagKWKsuwN0EfQ1lTCjRtI;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$3r-9QUagKWKsuwN0EfQ1lTCjRtI;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedTotalSize:J

    .line 189
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$RFPU4U-KzR3Z-tLlR-HVFuqp3Jo;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$RFPU4U-KzR3Z-tLlR-HVFuqp3Jo;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    const/4 p1, 0x1

    .line 190
    :goto_0
    iget p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mFakeTotalCount:I

    if-ge p1, p2, :cond_0

    .line 191
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$9q4QEiDCgfzggzi91yDYzOvHbxY;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$9q4QEiDCgfzggzi91yDYzOvHbxY;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 195
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$NetworkSupportCompressDecorator$FakeProgress(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 4

    .line 189
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mRealTotalSize:J

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedTotalSize:J

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$new$1$NetworkSupportCompressDecorator$FakeProgress(Ljava/lang/Long;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accumulated size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCountProgressUpdated(II)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCountProgressUpdated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p1, :cond_0

    .line 224
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mFakeTotalCount:I

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_0
    return-void
.end method

.method public onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSizeProgressUpdated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressChangeSize:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurTarget:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_1

    .line 239
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    :cond_1
    return-void
.end method

.method public declared-synchronized onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTargetFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 201
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurTarget:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 202
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mSelectedList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mCurrentNameIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTargetStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

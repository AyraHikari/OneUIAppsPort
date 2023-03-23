.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
.super Ljava/lang/Object;
.source "RWParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;,
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;,
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;
    }
.end annotation


# instance fields
.field private mCaller:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;

.field private mIPfdPolicy:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;

.field public mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 1

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mCaller:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;

    .line 22
    iput-object p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    return-object v0
.end method

.method private supportPFD()Z
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mIPfdPolicy:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mCaller:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;->get()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getPFD(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->supportPFD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mIPfdPolicy:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;->get(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 45
    aget-object v0, v0, v2

    .line 47
    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Landroid/os/ParcelFileDescriptor;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "NOT SUPPORT PFD"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic lambda$getPFD$0$RWParam(Landroid/os/ParcelFileDescriptor;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p1, 0x1060

    :try_start_2
    new-array p1, p1, [B

    .line 53
    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;->canProceed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->checkError()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 48
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 58
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 48
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p0, :cond_1

    .line 58
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public setPFDPolicy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mIPfdPolicy:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;

    return-void
.end method

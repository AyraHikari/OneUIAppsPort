.class Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;
.super Ljava/lang/Object;
.source "LocalFileInfoRepository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalFileInfoCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFile:Ljava/io/File;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->mFile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isSkipFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$200(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->getFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;->call()Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method

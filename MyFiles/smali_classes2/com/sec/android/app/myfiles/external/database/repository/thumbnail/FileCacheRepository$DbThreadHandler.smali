.class final Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;
.source "FileCacheRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DbThreadHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler<",
        "Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Landroid/os/Looper;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    .line 281
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Landroid/os/Looper;Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->access$300(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;->getMsgValue(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;

    if-eqz p1, :cond_2

    .line 290
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;->bmpRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 292
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$DbThreadHandler;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository$CacheInfo;->info:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->access$200(Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

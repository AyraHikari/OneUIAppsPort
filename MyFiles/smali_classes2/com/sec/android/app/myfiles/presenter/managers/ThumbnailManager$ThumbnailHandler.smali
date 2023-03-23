.class final Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;
.super Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;
.source "ThumbnailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThumbnailHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler<",
        "Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Landroid/os/Looper;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    .line 269
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "ThumbnailHandler_handleMessage"

    .line 274
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 275
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/UnitHandler;->getMsgValue(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;

    if-eqz p1, :cond_6

    .line 276
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 277
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;->getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$502(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$600(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V

    .line 282
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x19

    .line 288
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 293
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$900(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getThumbnailBitmap(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$502(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$600(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 284
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$700(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$800(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$502(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 296
    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$400(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;->addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 301
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$1100(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$1100(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Landroid/os/Handler;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$1000(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 303
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$1200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;)Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_3

    :cond_5
    const-string v0, "handleMessage - bitmap is null "

    .line 305
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;->access$300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager$ThumbnailReqInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->access$1300(Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 309
    :cond_6
    :goto_3
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

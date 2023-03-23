.class Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;
.super Ljava/lang/Object;
.source "DragDropContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeliveryRunnable"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field inputStream:Ljava/io/InputStream;

.field outputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "id",
            "inputStream",
            "outputStream"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->id:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->inputStream:Ljava/io/InputStream;

    .line 349
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 362
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->outputStream:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 367
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 369
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->access$000(Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;)Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider$DeliveryRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->access$000(Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;)Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;->delete(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

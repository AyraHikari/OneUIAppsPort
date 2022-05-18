.class Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    invoke-static {p1, p3}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->access$002(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 201
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

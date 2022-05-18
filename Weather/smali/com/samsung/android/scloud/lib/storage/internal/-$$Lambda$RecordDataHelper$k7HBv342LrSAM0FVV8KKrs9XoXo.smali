.class public final synthetic Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

.field public final synthetic f$1:[Landroid/os/Messenger;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$1:[Landroid/os/Messenger;

    iput-object p3, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$0:Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$1:[Landroid/os/Messenger;

    iget-object v2, p0, Lcom/samsung/android/scloud/lib/storage/internal/-$$Lambda$RecordDataHelper$k7HBv342LrSAM0FVV8KKrs9XoXo;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/lib/storage/internal/RecordDataHelper;->lambda$createMessenger$0$RecordDataHelper([Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

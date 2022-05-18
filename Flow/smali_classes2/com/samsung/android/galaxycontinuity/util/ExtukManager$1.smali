.class Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;
.super Ljava/lang/Object;
.source "ExtukManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->access$002(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->access$100(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->access$100(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

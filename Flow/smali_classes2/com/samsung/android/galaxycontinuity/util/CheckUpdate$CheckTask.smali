.class Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;
.super Landroid/os/AsyncTask;
.source "CheckUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "CheckTask Created"

    .line 547
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    const-string p1, "CheckTask doInBackground"

    .line 556
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 560
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$000(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$100(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Ljava/net/URL;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/16 p1, 0xb

    .line 565
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 545
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckTask onPostExecute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckTask deviceID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$300(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$300(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;->onResult(Ljava/lang/Integer;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$202(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;

    .line 578
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 545
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$CheckTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 552
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

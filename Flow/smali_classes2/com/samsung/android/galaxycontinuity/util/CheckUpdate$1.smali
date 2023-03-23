.class Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;
.super Ljava/lang/Object;
.source "CheckUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->startCheck(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CheckTask doInBackground"

    .line 124
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$000(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$100(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;Landroid/content/Context;Ljava/net/URL;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->access$200(Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;->onResult(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

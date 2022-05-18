.class Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor$2;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor;

.field final synthetic val$api:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$api"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor$2;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor$2;->val$api:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor$2;->val$api:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;->run()V

    .line 33
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/SingleThreadExecutor$2;->val$api:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;->onFinish()I

    return-void
.end method

.class final Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;
.super Ljava/lang/Object;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateSnapshot"
.end annotation


# instance fields
.field final failure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final shutdownWhenStartupFinishes:Z

.field final state:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 521
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string/jumbo v4, "shudownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 524
    :goto_2
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p3, v3, v1

    const-string v0, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v2, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lcom/google/common/util/concurrent/Service$State;

    .line 528
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->shutdownWhenStartupFinishes:Z

    .line 529
    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->failure:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method externalState()Lcom/google/common/util/concurrent/Service$State;
    .locals 2

    .line 534
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->shutdownWhenStartupFinishes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    .line 535
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method

.method failureCause()Ljava/lang/Throwable;
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->state:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v1, v3

    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->failure:Ljava/lang/Throwable;

    return-object v0
.end method

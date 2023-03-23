.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StoppedGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 489
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget p0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

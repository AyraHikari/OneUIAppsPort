.class Lcom/google/common/eventbus/AsyncEventBus$1;
.super Ljava/lang/Object;
.source "AsyncEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/eventbus/AsyncEventBus;->dispatch(Ljava/lang/Object;Lcom/google/common/eventbus/EventSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/eventbus/AsyncEventBus;

.field final synthetic val$event:Ljava/lang/Object;

.field final synthetic val$subscriber:Lcom/google/common/eventbus/EventSubscriber;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lcom/google/common/eventbus/EventSubscriber;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->this$0:Lcom/google/common/eventbus/AsyncEventBus;

    iput-object p2, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->val$event:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->val$subscriber:Lcom/google/common/eventbus/EventSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->this$0:Lcom/google/common/eventbus/AsyncEventBus;

    iget-object v1, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->val$event:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->val$subscriber:Lcom/google/common/eventbus/EventSubscriber;

    invoke-static {v0, v1, v2}, Lcom/google/common/eventbus/AsyncEventBus;->access$001(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lcom/google/common/eventbus/EventSubscriber;)V

    return-void
.end method

.class Lcom/google/common/eventbus/EventBus$EventWithSubscriber;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventWithSubscriber"
.end annotation


# instance fields
.field final event:Ljava/lang/Object;

.field final subscriber:Lcom/google/common/eventbus/EventSubscriber;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/EventSubscriber;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus$EventWithSubscriber;->event:Ljava/lang/Object;

    .line 396
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/EventSubscriber;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus$EventWithSubscriber;->subscriber:Lcom/google/common/eventbus/EventSubscriber;

    return-void
.end method

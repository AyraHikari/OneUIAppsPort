.class public Lcom/google/common/eventbus/DeadEvent;
.super Ljava/lang/Object;
.source "DeadEvent.java"


# instance fields
.field private final event:Ljava/lang/Object;

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/DeadEvent;->source:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/DeadEvent;->event:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/common/eventbus/DeadEvent;->event:Ljava/lang/Object;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/common/eventbus/DeadEvent;->source:Ljava/lang/Object;

    return-object v0
.end method

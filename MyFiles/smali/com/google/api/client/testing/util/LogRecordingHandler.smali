.class public Lcom/google/api/client/testing/util/LogRecordingHandler;
.super Ljava/util/logging/Handler;
.source "LogRecordingHandler.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public messages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/logging/LogRecord;

    .line 51
    invoke-virtual {v1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/api/client/testing/util/LogRecordingHandler;->records:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

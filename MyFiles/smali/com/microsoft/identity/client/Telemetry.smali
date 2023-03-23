.class public final Lcom/microsoft/identity/client/Telemetry;
.super Ljava/lang/Object;
.source "Telemetry.java"


# static fields
.field private static final INSTANCE:Lcom/microsoft/identity/client/Telemetry;

.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static sDisableForTest:Z


# instance fields
.field private final mCompletedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEventsInProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPublisher:Lcom/microsoft/identity/client/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/microsoft/identity/client/Telemetry;

    invoke-direct {v0}, Lcom/microsoft/identity/client/Telemetry;-><init>()V

    sput-object v0, Lcom/microsoft/identity/client/Telemetry;->INSTANCE:Lcom/microsoft/identity/client/Telemetry;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/Telemetry;->mEventsInProgress:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/Telemetry;->mCompletedEvents:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/microsoft/identity/client/Telemetry;
    .locals 1

    .line 81
    sget-object v0, Lcom/microsoft/identity/client/Telemetry;->INSTANCE:Lcom/microsoft/identity/client/Telemetry;

    return-object v0
.end method


# virtual methods
.method startEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/microsoft/identity/client/Telemetry;->mPublisher:Lcom/microsoft/identity/client/EventDispatcher;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/microsoft/identity/client/Telemetry;->sDisableForTest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/Telemetry;->mEventsInProgress:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method stopEvent(Ljava/lang/String;Lcom/microsoft/identity/client/Event$Builder;)V
    .locals 1

    .line 144
    invoke-virtual {p2}, Lcom/microsoft/identity/client/Event$Builder;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/microsoft/identity/client/Event$Builder;->build()Lcom/microsoft/identity/client/Event;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/microsoft/identity/client/Telemetry;->stopEvent(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/Event;)V

    return-void
.end method

.method stopEvent(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/Event;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/microsoft/identity/client/Telemetry;->mPublisher:Lcom/microsoft/identity/client/EventDispatcher;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/microsoft/identity/client/Telemetry;->sDisableForTest:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/identity/client/Telemetry;->mEventsInProgress:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    .line 170
    sget-object p0, Lcom/microsoft/identity/client/Telemetry;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Stop Event called without a corresponding start_event"

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/client/Logger;->warning(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msal.start_time"

    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msal.stop_time"

    .line 181
    invoke-virtual {p3, p2, v3}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msal.elapsed_time"

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    monitor-enter p0

    .line 185
    :try_start_1
    iget-object p2, p0, Lcom/microsoft/identity/client/Telemetry;->mCompletedEvents:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p3, p0, Lcom/microsoft/identity/client/Telemetry;->mCompletedEvents:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_2
    iget-object p2, p0, Lcom/microsoft/identity/client/Telemetry;->mCompletedEvents:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/client/Telemetry;->mEventsInProgress:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 165
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.class final Lcom/google/api/client/http/OpenCensusUtils$1;
.super Lio/opencensus/trace/propagation/TextFormat$Setter;
.source "OpenCensusUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/OpenCensusUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opencensus/trace/propagation/TextFormat$Setter<",
        "Lcom/google/api/client/http/HttpHeaders;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat$Setter;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-virtual {p1, p2, p3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 229
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/http/OpenCensusUtils$1;->put(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
.super Lcom/google/api/client/json/GenericJson;
.source "GoogleJsonErrorContainer.java"


# instance fields
.field private error:Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->error:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public final setError(Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->error:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-void
.end method

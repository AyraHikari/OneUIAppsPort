.class public Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "GoogleJsonError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/json/GoogleJsonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

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

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public final setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    return-void
.end method

.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "BatchUnparsedResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeLowLevelHttpResponse"
.end annotation


# instance fields
.field private headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partContent:Ljava/io/InputStream;

.field private statusCode:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 360
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->partContent:Ljava/io/InputStream;

    .line 361
    iput p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->statusCode:I

    .line 362
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 363
    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->partContent:Ljava/io/InputStream;

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerNames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerNames:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->headerValues:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 373
    iget p0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;->statusCode:I

    return p0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

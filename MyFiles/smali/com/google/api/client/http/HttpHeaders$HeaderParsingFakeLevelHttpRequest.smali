.class Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderParsingFakeLevelHttpRequest"
.end annotation


# instance fields
.field private final state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

.field private final target:Lcom/google/api/client/http/HttpHeaders;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V
    .locals 0

    .line 974
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 975
    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->target:Lcom/google/api/client/http/HttpHeaders;

    .line 976
    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->target:Lcom/google/api/client/http/HttpHeaders;

    iget-object p0, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/api/client/http/HttpHeaders;->parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

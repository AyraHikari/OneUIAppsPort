.class public Lcom/google/api/client/testing/http/MockHttpContent;
.super Ljava/lang/Object;
.source "MockHttpContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private content:[B

.field private length:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-object p0
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public retrySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setContent([B)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-object p0
.end method

.method public setLength(J)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 91
    iput-wide p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.class public Lcom/google/api/client/googleapis/json/GoogleJsonError;
.super Lcom/google/api/client/json/GenericJson;
.source "GoogleJsonError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser$Builder;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    const-string p0, "error"

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;->setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;->build()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    const-class v1, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

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

    .line 36
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    return-object p0
.end method

.method public final getCode()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->code:I

    return p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->code:I

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->errors:Ljava/util/List;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->message:Ljava/lang/String;

    return-void
.end method

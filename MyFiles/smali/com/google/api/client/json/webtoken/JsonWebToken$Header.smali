.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.super Lcom/google/api/client/json/GenericJson;
.source "JsonWebToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "cty"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

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

    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p0

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->type:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/google/api/client/util/PemReader$Section;
.super Ljava/lang/Object;
.source "PemReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/PemReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# instance fields
.field private final base64decodedBytes:[B

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/util/PemReader$Section;->title:Ljava/lang/String;

    .line 158
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/api/client/util/PemReader$Section;->base64decodedBytes:[B

    return-void
.end method


# virtual methods
.method public getBase64DecodedBytes()[B
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/api/client/util/PemReader$Section;->base64decodedBytes:[B

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/api/client/util/PemReader$Section;->title:Ljava/lang/String;

    return-object p0
.end method
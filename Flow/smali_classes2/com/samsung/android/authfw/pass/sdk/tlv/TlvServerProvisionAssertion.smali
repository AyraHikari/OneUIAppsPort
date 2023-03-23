.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;
.super Ljava/lang/Object;
.source "TlvServerProvisionAssertion.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/tlv/Tlv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3906s


# instance fields
.field private tlvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    const/16 v0, 0x3906

    .line 39
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    const/16 v0, 0x290d

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->isTag(S)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    const/16 v0, 0x3906

    .line 85
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    .line 87
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;

    .line 89
    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTlvProvisionAssertion()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden field"

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->validate()V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->tlvCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;

    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->validate()V

    goto :goto_0

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tlvProvisionAssertion is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

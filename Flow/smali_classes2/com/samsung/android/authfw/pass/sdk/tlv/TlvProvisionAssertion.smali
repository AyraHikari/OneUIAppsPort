.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;
.super Ljava/lang/Object;
.source "TlvProvisionAssertion.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/tlv/Tlv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3906s


# instance fields
.field private final tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

.field private final tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3906

    .line 35
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    .line 37
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    return-void
.end method

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3906

    .line 72
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvProvisionData()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    return-object v0
.end method

.method public getTlvSignature()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden field"

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->validate()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;->validate()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tlvSignature is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tlvProvisionData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

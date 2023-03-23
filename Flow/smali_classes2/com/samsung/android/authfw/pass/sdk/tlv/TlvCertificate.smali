.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;
.super Ljava/lang/Object;
.source "TlvCertificate.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/tlv/Tlv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x290ds


# instance fields
.field private final certificate:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->certificate:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x290d

    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->certificate:[B

    return-void
.end method

.method public static newBuilder([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$Builder;-><init>([BLcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x290d

    .line 57
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->certificate:[B

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->certificate:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden field"

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;->certificate:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "certificate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

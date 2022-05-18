.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;
.super Ljava/lang/Object;
.source "TlvVersion.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/tlv/Tlv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2908s


# instance fields
.field private final version:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->version:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2908

    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getUint16()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->version:Ljava/lang/Short;

    return-void
.end method

.method public static newBuilder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;-><init>(SLcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2908

    .line 57
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->version:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putUint16(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()S
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->version:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden field"

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->version:Ljava/lang/Short;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "version is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

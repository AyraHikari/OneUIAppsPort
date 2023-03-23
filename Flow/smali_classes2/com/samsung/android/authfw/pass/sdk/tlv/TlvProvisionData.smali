.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;
.super Ljava/lang/Object;
.source "TlvProvisionData.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/tlv/Tlv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3907s


# instance fields
.field private final tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

.field private final tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3907

    .line 35
    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    .line 37
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    return-void
.end method

.method public static newBuilder(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3907

    .line 72
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvServerKeyHandle()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    return-object v0
.end method

.method public getTlvVersion()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

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
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->validate()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;->validate()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tlvServerKeyHandle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tlvVersion is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

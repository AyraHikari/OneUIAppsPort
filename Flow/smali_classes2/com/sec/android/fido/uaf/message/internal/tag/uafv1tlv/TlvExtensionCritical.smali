.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;
.super Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;
.source "TlvExtensionCritical.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3e11s


# instance fields
.field private final mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

.field private final mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;)V
    .locals 1

    const/16 v0, 0x3e11

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x3e11

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;-><init>(S)V

    .line 45
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    .line 47
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3e11

    .line 84
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getTlvExtensionData()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    return-object v0
.end method

.method public getTlvExtensionId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvVendorSpecificExtension { sTag = 15889, mTlvExtensionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTlvExtensionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    const-string v1, "mTlvExtensionId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;->validate()V

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    const-string v1, "mTlvExtensionData is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionCritical;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;->validate()V

    return-void
.end method

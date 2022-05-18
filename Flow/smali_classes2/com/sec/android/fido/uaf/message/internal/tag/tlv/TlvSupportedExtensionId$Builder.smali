.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvSupportedExtensionId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSupportedExtensionId:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;->mSupportedExtensionId:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;)[B
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;->mSupportedExtensionId:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;
    .locals 2

    .line 103
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId$1;)V

    .line 104
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvSupportedExtensionId;->validate()V

    return-object v0
.end method

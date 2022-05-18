.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvExtensionNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

.field private mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    .line 99
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;->mTlvExtensionId:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;->mTlvExtensionData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;
    .locals 2

    .line 104
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal$1;)V

    .line 105
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionNormal;->validate()V

    return-object v0
.end method

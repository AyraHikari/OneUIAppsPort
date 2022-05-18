.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvExtensionId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mId:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;->mId:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;)[B
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;->mId:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;
    .locals 2

    .line 104
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId$1;)V

    .line 105
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;->validate()V

    return-object v0
.end method

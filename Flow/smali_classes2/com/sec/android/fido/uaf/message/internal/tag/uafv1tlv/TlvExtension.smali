.class public abstract Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvExtension.java"


# direct methods
.method protected constructor <init>(S)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    return-void
.end method


# virtual methods
.method public abstract getTlvExtensionData()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionData;
.end method

.method public abstract getTlvExtensionId()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtensionId;
.end method

.class public final Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvOpenSettingsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->mTlvStatusCode:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;
    .locals 2

    .line 148
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$1;)V

    .line 149
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse;->validate()V

    return-object v0
.end method

.method public setTlvExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvExtension;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvOpenSettingsResponse$Builder;->mTlvExtensionList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

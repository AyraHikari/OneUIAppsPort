.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvApiVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mVersion:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;->mVersion:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;-><init>(B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;->mVersion:Ljava/lang/Byte;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;
    .locals 2

    .line 82
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$1;)V

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;->validate()V

    return-object v0
.end method

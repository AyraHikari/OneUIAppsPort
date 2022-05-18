.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvTcDisplayContentType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;->mContentType:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;)[B
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;->mContentType:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;
    .locals 2

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType$1;)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvTcDisplayContentType;->validate()V

    return-object v0
.end method

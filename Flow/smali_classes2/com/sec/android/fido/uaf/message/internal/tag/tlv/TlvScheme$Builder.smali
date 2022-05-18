.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mScheme:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;->mScheme:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;)[B
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;->mScheme:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;
    .locals 2

    .line 86
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme$1;)V

    .line 87
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvScheme;->validate()V

    return-object v0
.end method

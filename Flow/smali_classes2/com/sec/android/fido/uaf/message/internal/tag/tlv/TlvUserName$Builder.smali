.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvUserName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mUserName:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;->mUserName:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;)[B
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;->mUserName:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
    .locals 2

    .line 85
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$1;)V

    .line 86
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->validate()V

    return-object v0
.end method

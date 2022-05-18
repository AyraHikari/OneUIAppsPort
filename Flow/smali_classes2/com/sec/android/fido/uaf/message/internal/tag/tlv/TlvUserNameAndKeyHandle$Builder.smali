.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvUserNameAndKeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

.field private mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    .line 95
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;
    .locals 2

    .line 100
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$1;)V

    .line 101
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->validate()V

    return-object v0
.end method

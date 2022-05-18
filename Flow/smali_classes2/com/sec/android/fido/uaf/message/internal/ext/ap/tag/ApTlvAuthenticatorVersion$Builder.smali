.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvAuthenticatorVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAuthenticatorVersion:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;->mAuthenticatorVersion:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;)[B
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;->mAuthenticatorVersion:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
    .locals 2

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$1;)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    move-result-object v0

    return-object v0
.end method

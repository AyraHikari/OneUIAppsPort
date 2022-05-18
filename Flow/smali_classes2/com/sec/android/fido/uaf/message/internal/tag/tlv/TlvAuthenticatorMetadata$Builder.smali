.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAuthenticatorMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAuthenticationAlg:Ljava/lang/Short;

.field private mAuthenticatorType:Ljava/lang/Short;

.field private mKeyProtection:Ljava/lang/Short;

.field private mMatcherProtection:Ljava/lang/Short;

.field private mMaxKeyHandles:Ljava/lang/Byte;

.field private mTransactionConfirmationDisplay:Ljava/lang/Short;

.field private mUserVerification:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(SBISSSS)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 192
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mAuthenticatorType:Ljava/lang/Short;

    .line 193
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mMaxKeyHandles:Ljava/lang/Byte;

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mUserVerification:Ljava/lang/Integer;

    .line 195
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mKeyProtection:Ljava/lang/Short;

    .line 196
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mMatcherProtection:Ljava/lang/Short;

    .line 197
    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    .line 198
    invoke-static {p7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mAuthenticationAlg:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(SBISSSSLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$1;)V
    .locals 0

    .line 173
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;-><init>(SBISSSS)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mAuthenticatorType:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mMaxKeyHandles:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mUserVerification:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mKeyProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mMatcherProtection:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->mAuthenticationAlg:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;
    .locals 2

    .line 203
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$1;)V

    .line 204
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->validate()V

    return-object v0
.end method

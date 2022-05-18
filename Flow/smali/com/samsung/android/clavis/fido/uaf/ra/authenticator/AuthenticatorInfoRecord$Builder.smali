.class public final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;
.super Ljava/lang/Object;
.source "AuthenticatorInfoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final apiVersion:Ljava/lang/Short;

.field private final outerIndex:Ljava/lang/Integer;

.field private final tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Short;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->outerIndex:Ljava/lang/Integer;

    .line 317
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->apiVersion:Ljava/lang/Short;

    .line 318
    iput-object p3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Short;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->outerIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Ljava/lang/Short;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->apiVersion:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->tlvAuthenticatorInfo:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;
    .locals 2

    .line 322
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$1;)V

    return-object v0
.end method

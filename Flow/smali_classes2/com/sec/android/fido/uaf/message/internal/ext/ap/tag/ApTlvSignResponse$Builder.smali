.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvSignResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

.field private mApTlvEncryptAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvEncryptAlgorithm;

.field private mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

.field private mApTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;

    .line 129
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    .line 130
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvEncryptAlgorithm;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvEncryptAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvEncryptAlgorithm;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;
    .locals 2

    .line 139
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$1;)V

    .line 140
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse;

    move-result-object v0

    return-object v0
.end method

.method public setApTlvEncryptAlgorithm(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvEncryptAlgorithm;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignResponse$Builder;->mApTlvEncryptAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvEncryptAlgorithm;

    return-void
.end method

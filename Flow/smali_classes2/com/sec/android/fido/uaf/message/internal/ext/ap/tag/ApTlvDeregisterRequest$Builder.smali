.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvDeregisterRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

.field private mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

.field private mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    .line 112
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    .line 113
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvDeregisterData:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvAlgorithm:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAlgorithm;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->mApTlvSignature:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignature;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;
    .locals 2

    .line 118
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$1;)V

    .line 119
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeregisterRequest;

    move-result-object v0

    return-object v0
.end method

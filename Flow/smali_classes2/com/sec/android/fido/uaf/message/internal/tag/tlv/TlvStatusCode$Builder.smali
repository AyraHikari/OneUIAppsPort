.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvStatusCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mValue:Ljava/lang/Short;


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 80
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->mValue:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(SLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;-><init>(S)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;)Ljava/lang/Short;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->mValue:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;
    .locals 2

    .line 85
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$1;)V

    .line 86
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->validate()V

    return-object v0
.end method

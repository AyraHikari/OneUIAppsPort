.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvCountersRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mRegCounter:Ljava/lang/Integer;

.field private mSignCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->mSignCount:Ljava/lang/Integer;

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->mRegCounter:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(IILcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->mSignCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->mRegCounter:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;
    .locals 2

    .line 105
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister$1;)V

    .line 106
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersRegister;->validate()V

    return-object v0
.end method

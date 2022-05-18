.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvRsaExponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mRsaExponent:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;->mRsaExponent:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;)[B
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;->mRsaExponent:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;
    .locals 2

    .line 81
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$1;)V

    .line 82
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    move-result-object v0

    return-object v0
.end method

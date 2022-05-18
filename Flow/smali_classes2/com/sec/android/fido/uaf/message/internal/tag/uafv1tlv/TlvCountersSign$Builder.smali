.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvCountersSign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSignCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;->mSignCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(ILcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;->mSignCount:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;
    .locals 2

    .line 88
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign$1;)V

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvCountersSign;->validate()V

    return-object v0
.end method

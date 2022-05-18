.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "SecTlvUserEnrolledIdsCounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCounts:Ljava/lang/Short;


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 82
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;->mCounts:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(SLcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;-><init>(S)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;)Ljava/lang/Short;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;->mCounts:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;
    .locals 2

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$1;)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    move-result-object v0

    return-object v0
.end method

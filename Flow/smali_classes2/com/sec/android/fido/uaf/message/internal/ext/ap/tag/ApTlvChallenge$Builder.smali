.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvChallenge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChallenge:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;->mChallenge:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;)[B
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;->mChallenge:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;
    .locals 2

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$1;)V

    .line 85
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    move-result-object v0

    return-object v0
.end method

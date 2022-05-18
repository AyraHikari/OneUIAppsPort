.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvAuthData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

.field private mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    .line 94
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;
    .locals 2

    .line 99
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$1;)V

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthData;

    move-result-object v0

    return-object v0
.end method

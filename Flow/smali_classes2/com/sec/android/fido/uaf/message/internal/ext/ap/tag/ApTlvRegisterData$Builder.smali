.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvRegisterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;
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

    .line 93
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    .line 95
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->mApTlvChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvChallenge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->mApTlvUserName:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvUserName;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;
    .locals 2

    .line 100
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$1;)V

    .line 101
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegisterData;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;
.super Ljava/lang/Object;
.source "FinalChallengeParams.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private challenge:Ljava/lang/String;

.field private channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

.field private facetID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->appID:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->challenge:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->facetID:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->facetID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
    .locals 2

    .line 142
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;-><init>(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$1;)V

    .line 143
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->validate()V

    return-object v0
.end method

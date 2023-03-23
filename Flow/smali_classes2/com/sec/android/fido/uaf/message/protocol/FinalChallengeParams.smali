.class public Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
.super Ljava/lang/Object;
.source "FinalChallengeParams.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;
    }
.end annotation


# instance fields
.field private final appID:Ljava/lang/String;

.field private final challenge:Ljava/lang/String;

.field private final channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

.field private final facetID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;-><init>(Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
    .locals 2

    .line 46
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 51
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;)Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;
    .locals 7

    .line 39
    new-instance v6, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams$1;)V

    return-object v6
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBinding()Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    return-object v0
.end method

.method public getFacetID()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerChallenge()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinalChallengeParams{appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", challenge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", facetID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "appID is NULL"

    .line 83
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/16 v0, 0x200

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Length of appID is invalid(cur:%s, max:512)"

    invoke-static {v4, v6, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "challenge is NULL"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "challenge is EMPTY"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidServerChallenge(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Length of raw challenge is invalid(min:8, max:64)"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const-string v5, "facetID is NULL"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Length of facetID is invalid(cur:%s, max:512)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    const-string/jumbo v0, "tlsData is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->channelBinding:Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->validate()V

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "challenge is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

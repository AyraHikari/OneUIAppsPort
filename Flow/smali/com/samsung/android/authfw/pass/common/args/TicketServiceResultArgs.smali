.class public Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;
.super Ljava/lang/Object;
.source "TicketServiceResultArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVer:Ljava/lang/String;

.field private final drkCertificate:Ljava/lang/String;

.field private final opCode:Ljava/lang/Integer;

.field private final opEventCode:Ljava/lang/Integer;

.field private final statusCode:Ljava/lang/Integer;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;

.field private final ticket:Ljava/lang/String;

.field private final ticketEventId:Ljava/lang/String;

.field private final userCertificate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->statusCode:Ljava/lang/Integer;

    .line 46
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    .line 48
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->appId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->appVer:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->svcUserId:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->svcEventId:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->ticketEventId:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$800(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->drkCertificate:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$900(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->userCertificate:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->access$1000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->ticket:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;
    .locals 1

    .line 124
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getTicketEventId()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->ticketEventId:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder(I)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;-><init>(Ljava/lang/Integer;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getDrkCertificate()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->drkCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getOpCode()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOpEventCode()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcUserId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->svcUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCertificate()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->userCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hidden"

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 87
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    const/16 v2, 0x47

    const/16 v3, 0x46

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opCode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    const-string v4, "opEventCode is invalid"

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/OpTicketRegisterEventCode;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/OpTicketAuthenticateEventCode;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->opEventCode:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/OpTicketDeregisterEventCode;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "statusCode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "statusCode is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

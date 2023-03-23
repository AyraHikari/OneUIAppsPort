.class public Lcom/samsung/android/authfw/pass/common/args/TicketArgs;
.super Ljava/lang/Object;
.source "TicketArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appVer:Ljava/lang/String;

.field private final opCode:Ljava/lang/Integer;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->opCode:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appVer:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcUserId:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcEventId:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TicketArgs$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs;
    .locals 1

    .line 111
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;
    .locals 8

    .line 62
    new-instance v7, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/common/args/TicketArgs$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/TicketArgs$1;)V

    return-object v7
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getOpCode()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->opCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcUserId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcUserId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 72
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
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->opCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->opCode:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opCode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->appVer:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketArgs;->svcEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "svcEventId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "svcUserId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appVer is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opCode is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

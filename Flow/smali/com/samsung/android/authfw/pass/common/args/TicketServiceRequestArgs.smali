.class public Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;
.super Ljava/lang/Object;
.source "TicketServiceRequestArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVer:Ljava/lang/String;

.field private final opCode:Ljava/lang/Integer;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->opCode:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appId:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appVer:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcUserId:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcEventId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;
    .locals 1

    .line 109
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;
    .locals 8

    .line 60
    new-instance v7, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$1;)V

    return-object v7
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getOpCode()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->opCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcUserId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcUserId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 70
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

    .line 78
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->opCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->opCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->opCode:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opCode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->appVer:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->svcEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "svcEventId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "svcUserId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appVer is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "opCode is mandatory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

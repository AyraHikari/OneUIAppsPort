.class public final Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
.super Ljava/lang/Object;
.source "TicketServiceResultArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private drkCertificate:Ljava/lang/String;

.field private opCode:Ljava/lang/Integer;

.field private opEventCode:Ljava/lang/Integer;

.field private final statusCode:Ljava/lang/Integer;

.field private svcEventId:Ljava/lang/String;

.field private svcUserId:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private ticketEventId:Ljava/lang/String;

.field private userCertificate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->statusCode:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opCode:Ljava/lang/Integer;

    .line 261
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opEventCode:Ljava/lang/Integer;

    .line 262
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appId:Ljava/lang/String;

    .line 263
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appVer:Ljava/lang/String;

    .line 264
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcUserId:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcEventId:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticketEventId:Ljava/lang/String;

    .line 267
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->drkCertificate:Ljava/lang/String;

    .line 268
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->userCertificate:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticket:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$1;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opEventCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticketEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->drkCertificate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->userCertificate:Ljava/lang/String;

    return-object p0
.end method

.method private setTicketEventId(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticketEventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;
    .locals 2

    .line 322
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$1;)V

    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs;->validate()V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setDrkCertificate(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->drkCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public setOpCode(Ljava/lang/Integer;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opCode:Ljava/lang/Integer;

    return-void
.end method

.method public setOpEventCode(Ljava/lang/Integer;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->opEventCode:Ljava/lang/Integer;

    return-void
.end method

.method public setSvcEventId(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcEventId:Ljava/lang/String;

    return-void
.end method

.method public setSvcUserId(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->svcUserId:Ljava/lang/String;

    return-void
.end method

.method public setTicket(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public setUserCertificate(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceResultArgs$Builder;->userCertificate:Ljava/lang/String;

    return-object p0
.end method

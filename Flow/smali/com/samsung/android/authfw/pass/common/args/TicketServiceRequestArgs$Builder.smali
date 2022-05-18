.class public final Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;
.super Ljava/lang/Object;
.source "TicketServiceRequestArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVer:Ljava/lang/String;

.field private final opCode:Ljava/lang/Integer;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->opCode:Ljava/lang/Integer;

    .line 190
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->appId:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->appVer:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->svcUserId:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->svcEventId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$1;)V
    .locals 0

    .line 179
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->opCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;
    .locals 2

    .line 202
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs$1;)V

    .line 203
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/TicketServiceRequestArgs;->validate()V

    return-object v0
.end method

.class public final Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;
.super Ljava/lang/Object;
.source "WebAuthenticateArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final seId:Ljava/lang/String;

.field private final siteId:Ljava/lang/String;

.field private final siteUrlHashEnc:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final svcUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->sPassAppId:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->sPassAppVer:Ljava/lang/String;

    .line 267
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcUserId:Ljava/lang/String;

    .line 268
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcEventId:Ljava/lang/String;

    .line 269
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->siteId:Ljava/lang/String;

    .line 270
    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->siteUrlHashEnc:Ljava/lang/String;

    .line 271
    iput-object p7, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcBizCode:Ljava/lang/String;

    .line 272
    iput-object p8, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->seId:Ljava/lang/String;

    .line 273
    iput-object p9, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->authenticator:Ljava/lang/String;

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$1;)V
    .locals 0

    .line 248
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->siteUrlHashEnc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->seId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;
    .locals 2

    .line 282
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$1;)V

    .line 283
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/WebAuthenticateArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

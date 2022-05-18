.class public final Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;
.super Ljava/lang/Object;
.source "SimpleLogInPushArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->sPassAppId:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->sPassAppVer:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->svcEventId:Ljava/lang/String;

    .line 266
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->siteId:Ljava/lang/String;

    .line 267
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->siteUrlHashEnc:Ljava/lang/String;

    .line 268
    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->svcBizCode:Ljava/lang/String;

    .line 269
    iput-object p7, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->seId:Ljava/lang/String;

    .line 270
    iput-object p8, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->authenticator:Ljava/lang/String;

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$1;)V
    .locals 0

    .line 238
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->siteUrlHashEnc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->seId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;
    .locals 2

    .line 279
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$1;)V

    .line 280
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

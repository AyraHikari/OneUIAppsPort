.class public final Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;
.super Ljava/lang/Object;
.source "UserDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private sPassCc2:Ljava/lang/String;

.field private sPassDeviceId:J

.field private sPassModel:Ljava/lang/String;

.field private sPassUserId:J

.field private saGuId:Ljava/lang/String;

.field private scAppId:Ljava/lang/String;

.field private xSPassCsc:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassCc2:Ljava/lang/String;

    .line 222
    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassModel:Ljava/lang/String;

    .line 223
    iput-wide p1, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassUserId:J

    .line 224
    iput-wide p3, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassDeviceId:J

    .line 225
    iput-object p7, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->scAppId:Ljava/lang/String;

    .line 226
    iput-object p8, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->accessToken:Ljava/lang/String;

    .line 227
    iput-object p9, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->saGuId:Ljava/lang/String;

    .line 228
    iput-object p10, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->xSPassCsc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$1;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassCc2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassModel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassUserId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->sPassDeviceId:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->scAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->saGuId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->xSPassCsc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;
    .locals 2

    .line 237
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/UserDataArgs$1;)V

    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/UserDataArgs;->validate()V

    return-object v0
.end method

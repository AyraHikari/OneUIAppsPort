.class public final Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;
.super Ljava/lang/Object;
.source "RegisterArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private authenticator:Ljava/lang/String;

.field private sPassAppId:Ljava/lang/String;

.field private sPassAppVer:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->sPassAppId:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->sPassAppVer:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->authenticator:Ljava/lang/String;

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;
    .locals 2

    .line 150
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$1;)V

    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

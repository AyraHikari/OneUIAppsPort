.class public final Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;
.super Ljava/lang/Object;
.source "SimpleLogInTransactionArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private attachment:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final sessionKeyEnc:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final useCI:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sPassAppId:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sPassAppVer:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->svcEventId:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->svcBizCode:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sessionKeyEnc:Ljava/lang/String;

    .line 194
    iput-boolean p6, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->useCI:Z

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->attachment:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$1;)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->sessionKeyEnc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->useCI:Z

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->attachment:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;
    .locals 1

    .line 204
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;)V

    .line 205
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method

.method public setAttachment(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->attachment:Ljava/lang/String;

    return-object p0
.end method

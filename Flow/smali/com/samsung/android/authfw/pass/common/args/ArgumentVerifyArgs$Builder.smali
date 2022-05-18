.class public final Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;
.super Ljava/lang/Object;
.source "ArgumentVerifyArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/lang/String;

.field private final usedVerificationType:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->usedVerificationType:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->arguments:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->wrappedData:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->usedVerificationType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->arguments:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)[B
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->wrappedData:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;
    .locals 2

    .line 110
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$1;)V

    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$DP31r8YHNfzm0FFv-p7FiVOm6Ag;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$null$11(Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p1

    return p1
.end method

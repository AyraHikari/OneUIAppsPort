.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$IpcIF$MessageExchangerImpl$6Z8aejsSkIeT1twaGUokpnZ8Epw;

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

    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->lambda$pickAndSendRequest$1(Ljava/util/Queue;)Z

    move-result p1

    return p1
.end method

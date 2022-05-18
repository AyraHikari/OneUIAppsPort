.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$jfuRaNwLlPt7lscnsy5hQHrB9wc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    return-object p1
.end method

.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;

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

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

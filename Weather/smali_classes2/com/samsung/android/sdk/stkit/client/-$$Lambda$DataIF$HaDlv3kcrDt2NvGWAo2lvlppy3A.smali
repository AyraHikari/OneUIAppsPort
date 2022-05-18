.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$enableTestMode$3(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

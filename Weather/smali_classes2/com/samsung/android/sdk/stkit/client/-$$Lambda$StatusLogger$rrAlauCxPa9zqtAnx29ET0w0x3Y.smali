.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;

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

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$9(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

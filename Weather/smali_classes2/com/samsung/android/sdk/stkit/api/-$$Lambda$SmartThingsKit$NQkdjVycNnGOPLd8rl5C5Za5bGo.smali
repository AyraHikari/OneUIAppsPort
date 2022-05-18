.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;

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

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$15(Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;

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

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getDescriptionText$6(Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

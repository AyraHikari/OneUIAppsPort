.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;

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

    check-cast p1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$yZm4YJwDyDLWYasQOEXng5fi6IA(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

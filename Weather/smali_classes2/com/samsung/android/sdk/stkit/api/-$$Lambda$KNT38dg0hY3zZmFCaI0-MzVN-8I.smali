.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->close()V

    return-void
.end method

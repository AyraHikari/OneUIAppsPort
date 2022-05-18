.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$lK6Is98WO53shY5Ze-I5sr6akQY;

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

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$null$7(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

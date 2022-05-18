.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;

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

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$getSceneList$5(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

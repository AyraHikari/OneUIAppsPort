.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

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

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

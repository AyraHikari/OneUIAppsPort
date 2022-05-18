.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$1fItRLjCUymglcKhkxvNGD0_M7g;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

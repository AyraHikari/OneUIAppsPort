.class public final synthetic Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;->INSTANCE:Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$6xHTTLTThoC5VPjcV1h3eAjjn2I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->lambda$clear$0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

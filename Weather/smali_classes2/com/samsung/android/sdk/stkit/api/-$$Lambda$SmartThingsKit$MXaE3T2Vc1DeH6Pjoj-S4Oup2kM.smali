.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$22()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

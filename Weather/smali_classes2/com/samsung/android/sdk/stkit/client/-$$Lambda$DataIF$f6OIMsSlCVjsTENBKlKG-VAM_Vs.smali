.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$f6OIMsSlCVjsTENBKlKG-VAM_Vs(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

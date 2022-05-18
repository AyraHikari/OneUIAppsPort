.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;

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

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->lambda$4s8hEK1TMe-D4Oz-E26w9g9d2BI(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    return-object p1
.end method

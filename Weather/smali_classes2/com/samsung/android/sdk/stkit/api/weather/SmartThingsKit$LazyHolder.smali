.class Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;
.super Ljava/lang/Object;
.source "SmartThingsKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final instance:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;->instance:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;->instance:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object v0
.end method

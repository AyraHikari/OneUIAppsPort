.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$HomeStatusLogValue$PeV8z85ZyFyW3L9hxCB4CRIAY6Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->lambda$setSdCardStatusLog$1(Landroid/util/Pair;)J

    move-result-wide p0

    return-wide p0
.end method

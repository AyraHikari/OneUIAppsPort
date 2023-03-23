.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->lambda$removeObserver$1(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

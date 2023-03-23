.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$Py2n166Xz8KHPm9YtxdgLyUzA08;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p0

    return p0
.end method

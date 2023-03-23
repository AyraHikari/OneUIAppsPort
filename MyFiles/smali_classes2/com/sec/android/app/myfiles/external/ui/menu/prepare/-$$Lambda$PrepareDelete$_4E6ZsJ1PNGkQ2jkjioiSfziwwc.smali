.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->lambda$makeScanList$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

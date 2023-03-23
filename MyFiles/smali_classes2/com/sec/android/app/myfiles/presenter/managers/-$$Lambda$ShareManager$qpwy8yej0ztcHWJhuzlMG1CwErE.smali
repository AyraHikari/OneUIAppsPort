.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$qpwy8yej0ztcHWJhuzlMG1CwErE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->lambda$removeDownloadingItemList$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

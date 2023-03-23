.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShareManager$7d8kmApp1Hp1Acr2HKlA7vFH51U;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->lambda$addDownloadingItemList$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

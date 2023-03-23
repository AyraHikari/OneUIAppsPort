.class public final synthetic Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager$ObserverSupplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/observer/-$$Lambda$FileObserverManager$OFHsRypcjMk1Xs7zBjOq8uKB2oQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->lambda$static$1(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    move-result-object p0

    return-object p0
.end method

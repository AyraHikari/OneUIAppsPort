.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$HrkI3RmlgPw2bkX5wtftEJL4kfI;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->removeListeners()V

    return-void
.end method

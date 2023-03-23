.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$Vx7H3HF_0RBQeMcTpqtqWlNPZlc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->lambda$getLastActiveWindow$1(Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;)I

    move-result p0

    return p0
.end method

.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->lambda$makeNavigationRailCategoryItemsFilter$1(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    return p0
.end method

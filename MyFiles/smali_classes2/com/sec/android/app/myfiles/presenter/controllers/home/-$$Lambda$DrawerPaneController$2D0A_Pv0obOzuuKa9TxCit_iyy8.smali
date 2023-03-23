.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->lambda$updateListItem$6(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    return p0
.end method

.class public final synthetic Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDragAndDropTask(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;
    .locals 0

    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/RecentFileDragAndDrop;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/RecentFileDragAndDrop;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-object p0
.end method

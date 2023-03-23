.class public final synthetic Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

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

    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/NetworkStorageDragAndDrop;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/NetworkStorageDragAndDrop;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-object p0
.end method

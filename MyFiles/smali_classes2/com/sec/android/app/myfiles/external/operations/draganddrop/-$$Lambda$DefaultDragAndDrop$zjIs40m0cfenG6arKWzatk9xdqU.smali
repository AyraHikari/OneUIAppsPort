.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$zjIs40m0cfenG6arKWzatk9xdqU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ClipDescription;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->lambda$drop$2(Landroid/content/ClipDescription;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

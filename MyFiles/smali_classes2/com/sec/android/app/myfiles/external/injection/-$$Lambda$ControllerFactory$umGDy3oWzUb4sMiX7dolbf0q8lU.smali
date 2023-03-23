.class public final synthetic Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/ControllerFactory$FileControllerProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ControllerFactory$umGDy3oWzUb4sMiX7dolbf0q8lU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Application;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->lambda$static$0(Landroid/app/Application;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0
.end method

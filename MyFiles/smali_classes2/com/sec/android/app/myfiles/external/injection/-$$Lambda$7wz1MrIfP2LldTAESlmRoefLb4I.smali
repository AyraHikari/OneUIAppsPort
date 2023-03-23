.class public final synthetic Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/ControllerFactory$FileControllerProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$7wz1MrIfP2LldTAESlmRoefLb4I;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    check-cast p1, Landroid/app/Application;

    check-cast p2, Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-object p0
.end method

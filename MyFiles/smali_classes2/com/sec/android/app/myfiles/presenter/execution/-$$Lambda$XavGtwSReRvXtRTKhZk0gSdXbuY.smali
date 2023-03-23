.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$XavGtwSReRvXtRTKhZk0gSdXbuY;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;->createOpenItem()Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p0

    return-object p0
.end method

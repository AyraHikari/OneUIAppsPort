.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getExternalEventListener()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExecute()Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
    .locals 0

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;-><init>()V

    return-object p0
.end method

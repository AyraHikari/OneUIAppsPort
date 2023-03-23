.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSettings;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSettings;-><init>()V

    return-object p0
.end method

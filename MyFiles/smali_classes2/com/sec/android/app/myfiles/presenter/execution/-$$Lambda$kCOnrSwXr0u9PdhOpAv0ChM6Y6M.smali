.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteCompress;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteCompress;-><init>()V

    return-object p0
.end method

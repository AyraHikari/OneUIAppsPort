.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAppInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAppInfo;-><init>()V

    return-object p0
.end method

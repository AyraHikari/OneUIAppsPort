.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteManageHome;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteManageHome;-><init>()V

    return-object p0
.end method
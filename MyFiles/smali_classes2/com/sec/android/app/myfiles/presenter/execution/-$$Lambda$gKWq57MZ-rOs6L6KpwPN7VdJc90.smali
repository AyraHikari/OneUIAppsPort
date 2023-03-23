.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;

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

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddToHomeScreen;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddToHomeScreen;-><init>()V

    return-object p0
.end method

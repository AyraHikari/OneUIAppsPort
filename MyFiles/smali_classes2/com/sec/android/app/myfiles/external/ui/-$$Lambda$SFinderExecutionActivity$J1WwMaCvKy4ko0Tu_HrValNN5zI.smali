.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$J1WwMaCvKy4ko0Tu_HrValNN5zI;

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

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;->lambda$openTransferredIntent$0(Landroid/content/Intent;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

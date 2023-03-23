.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$SFinderExecutionActivity$PIJHcPSG_MeY8rf0cOshZh0vlYY;

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

    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/SFinderExecutionActivity;->lambda$openTransferredIntent$1(Landroid/content/ClipData;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

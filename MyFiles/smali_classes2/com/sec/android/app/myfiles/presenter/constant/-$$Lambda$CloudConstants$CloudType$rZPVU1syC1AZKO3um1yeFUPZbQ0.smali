.class public final synthetic Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$CloudConstants$CloudType$rZPVU1syC1AZKO3um1yeFUPZbQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->lambda$getRealCloudListSize$4(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    return p0
.end method

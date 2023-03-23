.class public final synthetic Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/constant/-$$Lambda$z_-VVu9rz-6tl-E1rSHvSMgmyns;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/constant/IntelligentSearchConstants$StatusCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

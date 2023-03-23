.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$notifyAllObservers$20(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)V

    return-void
.end method

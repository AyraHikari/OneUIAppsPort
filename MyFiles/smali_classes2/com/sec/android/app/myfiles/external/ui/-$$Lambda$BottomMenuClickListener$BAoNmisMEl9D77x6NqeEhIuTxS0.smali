.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$BottomMenuClickListener$BAoNmisMEl9D77x6NqeEhIuTxS0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->lambda$getUseNetworkDomainType$1(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    move-result p0

    return p0
.end method

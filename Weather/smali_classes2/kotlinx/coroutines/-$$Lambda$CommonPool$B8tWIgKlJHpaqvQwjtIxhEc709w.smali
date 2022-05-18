.class public final synthetic Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;

    invoke-direct {v0}, Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;-><init>()V

    sput-object v0, Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;->INSTANCE:Lkotlinx/coroutines/-$$Lambda$CommonPool$B8tWIgKlJHpaqvQwjtIxhEc709w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/CommonPool;->lambda$B8tWIgKlJHpaqvQwjtIxhEc709w(Ljava/lang/Runnable;)V

    return-void
.end method

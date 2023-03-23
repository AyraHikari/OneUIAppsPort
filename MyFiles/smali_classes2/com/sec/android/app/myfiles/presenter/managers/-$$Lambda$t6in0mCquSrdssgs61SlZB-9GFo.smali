.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$t6in0mCquSrdssgs61SlZB-9GFo;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->isStopped()Z

    move-result p0

    return p0
.end method

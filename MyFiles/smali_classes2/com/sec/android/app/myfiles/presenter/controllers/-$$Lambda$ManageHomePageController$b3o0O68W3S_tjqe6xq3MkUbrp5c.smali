.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->lambda$saveHomeInfoList$1(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result p0

    return p0
.end method

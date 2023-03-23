.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$5H4GogN_nOIztZL9M8t6Gid56Sc;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->getClassName()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    return-object p0
.end method

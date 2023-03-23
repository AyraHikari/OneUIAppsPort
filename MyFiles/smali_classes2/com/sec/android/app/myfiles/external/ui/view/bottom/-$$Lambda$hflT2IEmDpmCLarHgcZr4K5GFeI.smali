.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;

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

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    return-object p0
.end method

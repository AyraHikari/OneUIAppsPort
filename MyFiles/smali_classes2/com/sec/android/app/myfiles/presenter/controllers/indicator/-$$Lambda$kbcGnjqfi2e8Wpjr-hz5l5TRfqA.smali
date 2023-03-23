.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;

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

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p0

    return p0
.end method

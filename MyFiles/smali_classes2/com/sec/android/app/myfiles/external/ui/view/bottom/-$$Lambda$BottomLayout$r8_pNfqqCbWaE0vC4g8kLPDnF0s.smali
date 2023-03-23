.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;

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

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->lambda$showBottomLayout$2(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

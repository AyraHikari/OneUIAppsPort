.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;

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

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

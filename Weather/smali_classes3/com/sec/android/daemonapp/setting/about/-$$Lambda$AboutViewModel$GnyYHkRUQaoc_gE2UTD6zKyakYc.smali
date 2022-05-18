.class public final synthetic Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;->INSTANCE:Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->lambda$GnyYHkRUQaoc_gE2UTD6zKyakYc(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

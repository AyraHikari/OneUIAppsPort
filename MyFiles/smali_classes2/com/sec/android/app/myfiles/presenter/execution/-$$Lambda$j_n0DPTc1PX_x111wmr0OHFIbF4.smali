.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpen$OpenableItemFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$j_n0DPTc1PX_x111wmr0OHFIbF4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOpenItem()Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 0

    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableSearchItem;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableSearchItem;-><init>()V

    return-object p0
.end method

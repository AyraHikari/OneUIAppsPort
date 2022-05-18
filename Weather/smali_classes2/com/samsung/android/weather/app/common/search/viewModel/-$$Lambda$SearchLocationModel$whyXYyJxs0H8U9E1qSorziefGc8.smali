.class public final synthetic Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;->INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;

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

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->lambda$whyXYyJxs0H8U9E1qSorziefGc8(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

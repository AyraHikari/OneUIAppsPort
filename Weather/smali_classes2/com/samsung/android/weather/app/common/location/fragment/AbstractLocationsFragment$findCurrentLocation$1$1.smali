.class final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 511
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    if-ne v0, p2, :cond_1

    .line 514
    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    sget v1, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_cities:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    if-ne p2, p1, :cond_2

    .line 516
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findCurrentLocation()V

    :cond_2
    :goto_0
    return-void
.end method

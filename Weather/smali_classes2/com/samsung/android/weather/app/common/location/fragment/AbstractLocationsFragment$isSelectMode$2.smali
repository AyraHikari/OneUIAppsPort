.class final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

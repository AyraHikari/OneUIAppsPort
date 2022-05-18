.class public final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;
.super Ljava/lang/Object;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "weather-app-common_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2, v0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->onKeyEvent(IILandroid/view/KeyEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x22

    if-ne v0, p1, :cond_1

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->startSearch(Z)V

    return v3

    :cond_1
    return v2

    :cond_2
    const-string p1, "binding"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

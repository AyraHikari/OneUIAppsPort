.class final Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;
.super Ljava/lang/Object;
.source "LocationProviderCHNCondition.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$callback$1;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$callback$1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$callback$1;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$callback:Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$callback$1;

    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$activity:Landroid/app/Activity;

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$callback:Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$callback$1;

    check-cast p2, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    .line 96
    sget-object p1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$activity:Landroid/app/Activity;

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0xb333

    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition$show$2$dialog$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

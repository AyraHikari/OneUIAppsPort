.class public final Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;
.super Ljava/lang/Object;
.source "ShowGlobalSettingCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "weather-condition_release"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;Lkotlinx/coroutines/CancellableContinuation;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->this$0:Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;

    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->$activity:Landroid/app/Activity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x6979

    if-ne p1, p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->this$0:Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;

    invoke-static {p1}, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;->access$checkPermission(Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition$show$2$callback$1;->$activity:Landroid/app/Activity;

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/PermissionCallback;->unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    return-void
.end method

.method public onPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

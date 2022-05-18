.class public interface abstract Lcom/samsung/android/weather/system/service/WindowService;
.super Ljava/lang/Object;
.source "WindowService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015H&J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H&J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0003H&J$\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "",
        "multiWindowMode",
        "",
        "getMultiWindowMode",
        "()I",
        "resizeFullScreenWindowOnSoftInputFlag",
        "getResizeFullScreenWindowOnSoftInputFlag",
        "addExtensionFlags",
        "",
        "attribute",
        "Landroid/view/WindowManager$LayoutParams;",
        "flags",
        "dismissKeyguard",
        "activity",
        "Landroid/app/Activity;",
        "getScreenHeight",
        "getScreenInfo",
        "Landroid/graphics/Point;",
        "getScreenWidth",
        "requestSystemKeyEvent",
        "",
        "keyCode",
        "componentName",
        "Landroid/content/ComponentName;",
        "request",
        "setMultiWindowEnabled",
        "key",
        "",
        "enabled",
        "setNavigationBarIconColor",
        "color",
        "setPendingIntentAfterUnlock",
        "context",
        "Landroid/content/Context;",
        "p",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "weather-system-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
.end method

.method public abstract dismissKeyguard(Landroid/app/Activity;)V
.end method

.method public abstract getMultiWindowMode()I
.end method

.method public abstract getResizeFullScreenWindowOnSoftInputFlag()I
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenInfo()Landroid/graphics/Point;
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
.end method

.method public abstract setMultiWindowEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setNavigationBarIconColor(Landroid/view/WindowManager$LayoutParams;I)V
.end method

.method public abstract setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
.end method

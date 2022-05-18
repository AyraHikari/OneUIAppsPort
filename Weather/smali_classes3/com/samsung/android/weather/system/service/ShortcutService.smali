.class public interface abstract Lcom/samsung/android/weather/system/service/ShortcutService;
.super Ljava/lang/Object;
.source "ShortcutService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "",
        "addShortcut",
        "",
        "component",
        "Landroid/content/ComponentName;",
        "labelRes",
        "",
        "iconRes",
        "homeOnlyMode",
        "",
        "hasShortcut",
        "isRequestPinShortcutSupported",
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
.method public abstract addShortcut(Landroid/content/ComponentName;IIZ)V
.end method

.method public abstract hasShortcut()Z
.end method

.method public abstract isRequestPinShortcutSupported(Z)Z
.end method

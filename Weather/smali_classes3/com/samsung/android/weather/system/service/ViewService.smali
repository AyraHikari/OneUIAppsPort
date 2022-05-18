.class public interface abstract Lcom/samsung/android/weather/system/service/ViewService;
.super Ljava/lang/Object;
.source "ViewService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/ViewService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000cH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "",
        "clearAccessibilityFocus",
        "",
        "view",
        "Landroid/view/View;",
        "dismissHoverPopup",
        "setDialogAnchorView",
        "dialog",
        "Landroid/app/Dialog;",
        "anchorView",
        "type",
        "",
        "x",
        "y",
        "setHoverPopupType",
        "setRoundedCornerColor",
        "corners",
        "color",
        "setRoundedCorners",
        "setUpButtonClickListener",
        "searchView",
        "Landroid/widget/SearchView;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setUpButtonVisibility",
        "",
        "visible",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/ViewService$Companion;

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_TOOLTIP:I = 0x1

.field public static final TYPE_USER_CUSTOM:I = 0x3

.field public static final TYPE_WIDGET_DEFAULT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/ViewService$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/ViewService$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/ViewService;->Companion:Lcom/samsung/android/weather/system/service/ViewService$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearAccessibilityFocus(Landroid/view/View;)V
.end method

.method public abstract dismissHoverPopup(Landroid/view/View;)V
.end method

.method public abstract setDialogAnchorView(Landroid/app/Dialog;II)V
.end method

.method public abstract setDialogAnchorView(Landroid/app/Dialog;Landroid/view/View;)V
.end method

.method public abstract setDialogAnchorView(Landroid/app/Dialog;Landroid/view/View;I)V
.end method

.method public abstract setHoverPopupType(Landroid/view/View;I)V
.end method

.method public abstract setRoundedCornerColor(Landroid/view/View;II)V
.end method

.method public abstract setRoundedCorners(Landroid/view/View;I)V
.end method

.method public abstract setUpButtonClickListener(Landroid/widget/SearchView;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setUpButtonVisibility(Landroid/widget/SearchView;I)Z
.end method

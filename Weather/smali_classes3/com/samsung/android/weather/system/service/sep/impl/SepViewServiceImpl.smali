.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;
.super Ljava/lang/Object;
.source "SepViewServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/ViewService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "Landroid/view/View;",
        "view",
        "",
        "type",
        "",
        "setHoverPopupType",
        "(Landroid/view/View;I)V",
        "dismissHoverPopup",
        "(Landroid/view/View;)V",
        "corners",
        "setRoundedCorners",
        "color",
        "setRoundedCornerColor",
        "(Landroid/view/View;II)V",
        "clearAccessibilityFocus",
        "Landroid/widget/SearchView;",
        "searchView",
        "visible",
        "",
        "setUpButtonVisibility",
        "(Landroid/widget/SearchView;I)Z",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setUpButtonClickListener",
        "(Landroid/widget/SearchView;Landroid/view/View$OnClickListener;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "anchorView",
        "setDialogAnchorView",
        "(Landroid/app/Dialog;Landroid/view/View;I)V",
        "(Landroid/app/Dialog;Landroid/view/View;)V",
        "x",
        "y",
        "(Landroid/app/Dialog;II)V",
        "<init>",
        "()V",
        "Companion",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ViewServiceImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityFocus(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->semClearAccessibilityFocus()V

    return-void
.end method

.method public dismissHoverPopup(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->dismiss()V

    return-void
.end method

.method public setDialogAnchorView(Landroid/app/Dialog;II)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewServiceImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDialogAnchorView(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewServiceImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDialogAnchorView(Landroid/app/Dialog;Landroid/view/View;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewServiceImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHoverPopupType(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->semSetHoverPopupType(I)V

    return-void
.end method

.method public setRoundedCornerColor(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_0
    return-void
.end method

.method public setRoundedCorners(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->semSetRoundedCorners(I)V

    :cond_0
    return-void
.end method

.method public setUpButtonClickListener(Landroid/widget/SearchView;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->semSetOnUpButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setUpButtonVisibility(Landroid/widget/SearchView;I)Z
    .locals 2

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xaf0

    if-lt v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->semSetUpButtonVisibility(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

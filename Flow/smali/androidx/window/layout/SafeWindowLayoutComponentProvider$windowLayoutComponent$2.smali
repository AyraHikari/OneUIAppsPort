.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowLayoutComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;-><init>()V

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    const-class v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v2, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$canUseWindowLayoutComponent(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    return-object v0
.end method

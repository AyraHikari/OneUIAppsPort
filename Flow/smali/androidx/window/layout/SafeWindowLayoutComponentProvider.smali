.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u0002J \u0010\u001a\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001b\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001c\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001d\u001a\u00020\n*\u00020\u000b2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J\u0018\u0010\u001d\u001a\u00020\n*\u00020\u000b2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0002R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "()V",
        "windowLayoutComponent",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "getWindowLayoutComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent$delegate",
        "Lkotlin/Lazy;",
        "isPublic",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)Z",
        "canUseWindowLayoutComponent",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "foldingFeatureClass",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "isFoldingFeatureValid",
        "isWindowExtensionsValid",
        "isWindowLayoutComponentValid",
        "isWindowLayoutProviderValid",
        "validate",
        "block",
        "Lkotlin/Function0;",
        "windowExtensionsClass",
        "windowExtensionsProviderClass",
        "windowLayoutComponentClass",
        "doesReturn",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

.field private static final windowLayoutComponent$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>()V

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 32
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$canUseWindowLayoutComponent(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$foldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isPublic(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$windowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$windowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 46
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 47
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .line 124
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 78
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method private final isPublic(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method

.method private final isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 67
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method private final isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 94
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method private final isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 57
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method private final validate(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 32
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

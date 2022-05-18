.class public Landroidx/reflect/view/accessibility/SeslAccessibilityManagerReflector;
.super Ljava/lang/Object;
.source "SeslAccessibilityManagerReflector.java"


# static fields
.field private static mClassName:Ljava/lang/String; = "android.view.accessibility.AccessibilityManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityManager",
            "defaultValue"
        }
    .end annotation

    .line 15
    sget-object v0, Landroidx/reflect/view/accessibility/SeslAccessibilityManagerReflector;->mClassName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "semIsScreenReaderEnabled"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

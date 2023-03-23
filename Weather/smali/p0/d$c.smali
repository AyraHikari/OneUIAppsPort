.class public Lp0/d$c;
.super Lp0/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compat"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp0/d$b;-><init>(Lp0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "info",
            "extraDataKey",
            "arguments"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/d$a;->a:Lp0/d;

    .line 2
    invoke-static {p2}, Lp0/c;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lp0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/d;->a(ILp0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

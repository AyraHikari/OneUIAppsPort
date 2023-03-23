.class public Lp0/d$b;
.super Lp0/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    invoke-direct {p0, p1}, Lp0/d$a;-><init>(Lp0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/d$a;->a:Lp0/d;

    invoke-virtual {v0, p1}, Lp0/d;->d(I)Lp0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp0/c;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

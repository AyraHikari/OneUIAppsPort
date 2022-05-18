.class Lb/g/q/h0/d$c;
.super Lb/g/q/h0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lb/g/q/h0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/q/h0/d$b;-><init>(Lb/g/q/h0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/h0/d$a;->a:Lb/g/q/h0/d;

    .line 2
    invoke-static {p2}, Lb/g/q/h0/c;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/q/h0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/q/h0/d;->a(ILb/g/q/h0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

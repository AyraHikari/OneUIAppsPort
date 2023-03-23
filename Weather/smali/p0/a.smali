.class public final Lp0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final h:I

.field public final i:Lp0/c;

.field public final j:I


# direct methods
.method public constructor <init>(ILp0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalClickableSpanId",
            "nodeInfoCompat",
            "clickableSpanActionId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lp0/a;->h:I

    .line 3
    iput-object p2, p0, Lp0/a;->i:Lp0/c;

    .line 4
    iput p3, p0, Lp0/a;->j:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lp0/a;->h:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lp0/a;->i:Lp0/c;

    iget v1, p0, Lp0/a;->j:I

    invoke-virtual {v0, v1, p1}, Lp0/c;->M(ILandroid/os/Bundle;)Z

    return-void
.end method

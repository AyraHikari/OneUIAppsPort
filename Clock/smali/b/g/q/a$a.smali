.class final Lb/g/q/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lb/g/q/a;


# direct methods
.method constructor <init>(Lb/g/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2}, Lb/g/q/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    .line 2
    invoke-virtual {v0, p1}, Lb/g/q/a;->b(Landroid/view/View;)Lb/g/q/h0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/g/q/h0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2}, Lb/g/q/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb/g/q/h0/c;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/q/h0/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lb/g/q/y;->X(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/q/h0/c;->q0(Z)V

    .line 3
    invoke-static {p1}, Lb/g/q/y;->S(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/q/h0/c;->i0(Z)V

    .line 4
    invoke-static {p1}, Lb/g/q/y;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/q/h0/c;->m0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lb/g/q/y;->K(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/q/h0/c;->u0(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v1, p1, v0}, Lb/g/q/a;->g(Landroid/view/View;Lb/g/q/h0/c;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lb/g/q/h0/c;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lb/g/q/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/q/h0/c$a;

    invoke-virtual {v0, v1}, Lb/g/q/h0/c;->b(Lb/g/q/h0/c$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2}, Lb/g/q/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/q/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/q/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2}, Lb/g/q/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/a$a;->a:Lb/g/q/a;

    invoke-virtual {v0, p1, p2}, Lb/g/q/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

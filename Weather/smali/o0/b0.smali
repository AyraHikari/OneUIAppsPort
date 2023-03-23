.class public Lo0/b0;
.super Landroid/view/TouchDelegate;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b0$a;,
        Lo0/b0$b;,
        Lo0/b0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorView"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo0/b0;->c:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 4
    iput-object p1, p0, Lo0/b0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/view/TouchDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "delegateView"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/b0$a;

    invoke-direct {v0, p1, p2}, Lo0/b0$a;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateView",
            "expandInsets"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo0/b0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Lo0/b0$b;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Lo0/b0$b;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Lo0/b0$b;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Lo0/b0$b;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo0/b0;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/view/TouchDelegate;

    move-result-object p1
    :try_end_0
    .catch Lo0/b0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SeslTouchTargetDelegate"

    const-string v0, "delegateView must be child of anchorView"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateView"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    :goto_0
    iget-object v1, p0, Lo0/b0;->b:Landroid/view/View;

    if-eq p1, v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Lo0/b0;->b:Landroid/view/View;

    if-ne p1, v1, :cond_2

    return-object v0

    .line 13
    :cond_2
    new-instance p1, Lo0/b0$c;

    invoke-direct {p1}, Lo0/b0$c;-><init>()V

    throw p1
.end method

.method public getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SeslTouchTargetDelegate"

    const-string v1, "getTouchDelegateInfo was called with empty delegateViewList"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4
    new-instance v1, Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lo0/b0;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lo0/b0;->c:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/b0$a;

    .line 9
    iget-object v3, v2, Lo0/b0$a;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v2, Lo0/b0$a;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lo0/b0;->c:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 12
    :cond_2
    iget-object v0, p0, Lo0/b0;->c:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/b0$a;

    .line 2
    iget-object v2, v1, Lo0/b0$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegate view("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo0/b0$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\'s getParent() is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslTouchTargetDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/b0$a;

    .line 2
    iget-object v2, v1, Lo0/b0$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegate view("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo0/b0$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\'s getParent() is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslTouchTargetDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

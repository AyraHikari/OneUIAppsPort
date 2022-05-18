.class Landroidx/appcompat/widget/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j0$a;->b:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->b:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->f()V

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->b:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->f()V

    const/4 p1, 0x1

    return p1
.end method

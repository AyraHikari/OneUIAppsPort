.class public final synthetic Landroidx/core/view/-$$Lambda$HYyW5APu5x4qu1qflbXO0PpqmYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/DragStartHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$HYyW5APu5x4qu1qflbXO0PpqmYE;->f$0:Landroidx/core/view/DragStartHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$HYyW5APu5x4qu1qflbXO0PpqmYE;->f$0:Landroidx/core/view/DragStartHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

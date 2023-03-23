.class Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper$1;
.super Landroid/view/View$DragShadowBuilder;
.source "DragShadowHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->setUpDragShadow(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 44
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

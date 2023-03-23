.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;
.super Landroid/view/View$DragShadowBuilder;
.source "MirroringActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "view"
        }
    .end annotation

    .line 1995
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadowSize",
            "shadowTouchPoint"
        }
    .end annotation

    .line 1998
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1999
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$4$1;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2000
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2001
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

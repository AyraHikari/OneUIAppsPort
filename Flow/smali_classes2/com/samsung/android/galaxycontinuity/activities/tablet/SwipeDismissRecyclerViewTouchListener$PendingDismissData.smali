.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingDismissData"
.end annotation


# instance fields
.field public position:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;->position:I

    .line 337
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    return-void
.end method

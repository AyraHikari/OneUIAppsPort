.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1329
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1323
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1324
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 1323
    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1334
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p1, :cond_0

    .line 1335
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return p0

    .line 1337
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1239
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1233
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 1248
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1249
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    :goto_0
    move v2, v4

    goto/16 :goto_3

    .line 1252
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1253
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    .line 1257
    :cond_1
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v5, :cond_4

    .line 1262
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    if-gt v1, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 1266
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_4
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_8

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_2

    .line 1302
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1303
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto/16 :goto_3

    .line 1307
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1308
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 1309
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    .line 1310
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    :goto_1
    move v2, v3

    goto :goto_3

    .line 1313
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_3

    .line 1271
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1272
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1273
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 1274
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    .line 1275
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_0

    .line 1278
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_3

    .line 1282
    :cond_a
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p2, v0, :cond_c

    .line 1283
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 1284
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_0

    .line 1287
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_c
    sub-int p3, p2, v0

    .line 1291
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 1292
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 1293
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 1296
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 1318
    :goto_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1214
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 1217
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 1220
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v1, p2, :cond_3

    .line 1221
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1222
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 1227
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

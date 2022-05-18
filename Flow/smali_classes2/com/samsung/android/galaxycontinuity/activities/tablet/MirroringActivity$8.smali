.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 607
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    .line 608
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v3, :cond_9

    const/16 v5, 0xb

    if-eq p1, v5, :cond_5

    const/16 v5, 0xc

    if-eq p1, v5, :cond_0

    goto :goto_1

    .line 620
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    :goto_0
    move v1, p1

    goto :goto_2

    .line 636
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_c

    goto :goto_1

    :cond_6
    const/16 v1, 0xe

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    const/16 p1, 0x9

    .line 611
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_b

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    move v1, v3

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_2

    :cond_b
    :goto_1
    move v1, v4

    .line 654
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    if-eqz p1, :cond_d

    if-lez v1, :cond_d

    .line 655
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getTouchAreaScale()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendMouseEvent(III)V

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

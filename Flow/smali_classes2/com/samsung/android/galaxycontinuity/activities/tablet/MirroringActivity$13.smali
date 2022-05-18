.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setViews()V
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

    .line 999
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$402(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I

    .line 1007
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    sub-int/2addr p5, p3

    invoke-static {p1, p5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I

    .line 1009
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    return-void
.end method

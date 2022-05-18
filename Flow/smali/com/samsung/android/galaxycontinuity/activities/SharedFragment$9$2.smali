.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$2;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1215
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

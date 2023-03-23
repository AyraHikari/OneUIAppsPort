.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$items"
        }
    .end annotation

    .line 1384
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;->val$items:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1387
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;->val$items:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const v0, 0x7f1100a3

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1388
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$12;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_0
    return-void
.end method

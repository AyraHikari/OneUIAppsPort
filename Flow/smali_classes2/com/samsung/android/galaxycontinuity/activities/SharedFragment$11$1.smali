.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;[Ljava/lang/CharSequence;)V
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

    .line 1349
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->val$items:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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

    .line 1352
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->val$items:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const v1, 0x7f1101de

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resend : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "2023"

    .line 1354
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1355
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1357
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1358
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-string p2, "FILE"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setType(Ljava/lang/String;)V

    .line 1360
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1361
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->val$items:[Ljava/lang/CharSequence;

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const v0, 0x7f1100a3

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1362
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$11;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_2
    :goto_0
    return-void
.end method

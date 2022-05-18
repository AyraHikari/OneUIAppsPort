.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;
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

    .line 1198
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resend : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "2023"

    .line 1202
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1205
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1206
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-string p2, "FILE"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setType(Ljava/lang/String;)V

    .line 1208
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

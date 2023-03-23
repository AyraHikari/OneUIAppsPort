.class Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;
.super Landroid/text/style/ClickableSpan;
.source "HyperLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->applyHyperLink(Landroid/widget/TextView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

.field final synthetic val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne p1, v0, :cond_1

    const-string p1, "launchURL"

    .line 77
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne p1, v0, :cond_2

    .line 85
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;->val$entity:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->launchDial(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

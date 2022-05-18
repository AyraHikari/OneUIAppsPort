.class public Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;
.super Ljava/lang/Object;
.source "HelpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->getId()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const-string p1, "5010"

    .line 155
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 156
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sflow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 157
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://help.content.samsung.com/csweb/faq/searchFaq.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    .line 156
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5011"

    .line 187
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "5009"

    .line 184
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "5007"

    .line 181
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "5006"

    .line 178
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "5005"

    .line 175
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "5004"

    .line 172
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "5003"

    .line 169
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "5002"

    .line 166
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "5001"

    .line 163
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 190
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->getId()I

    move-result v1

    const-string v2, "HELP_ITEM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->getTitle()I

    move-result v1

    const-string v2, "HELP_ITEM_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->getImageID()I

    move-result v1

    const-string v2, "HELP_ITEM_IMAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItem;->getDescStringID()I

    move-result p1

    const-string v1, "HELP_ITEM_DESC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 168
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;I)I

    .line 169
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 174
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "V 3.7"

    const-string v1, "V 3.0"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "terms.html"

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->saveFile([BLjava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 180
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "450"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    .line 190
    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 191
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->finish()V

    return-void
.end method

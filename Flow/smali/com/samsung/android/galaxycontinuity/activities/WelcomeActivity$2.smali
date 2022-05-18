.class Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

.field final synthetic val$emoticonTextBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->val$emoticonTextBuilder:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "8002"

    .line 145
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100029

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->val$emoticonTextBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1001e2

    .line 152
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 161
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

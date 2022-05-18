.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->mSettingsArray:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$402(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    .line 467
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SetPhoneSettingTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;)Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

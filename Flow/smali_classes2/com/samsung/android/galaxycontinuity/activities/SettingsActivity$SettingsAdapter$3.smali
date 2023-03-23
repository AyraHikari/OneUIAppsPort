.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 912
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 915
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "Setting value"

    .line 916
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4013"

    .line 917
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 920
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAutoBluetoothOn(Z)V

    return-void
.end method

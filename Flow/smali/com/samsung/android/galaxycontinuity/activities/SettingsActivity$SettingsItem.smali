.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;
.super Ljava/lang/Object;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsItem"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field id:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    .line 867
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->title:Ljava/lang/String;

    .line 868
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 872
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsItem;->desc:Ljava/lang/String;

    return-void
.end method

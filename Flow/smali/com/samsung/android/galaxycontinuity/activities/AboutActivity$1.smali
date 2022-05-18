.class Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/CheckUpdate$OnAppUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->checkLatestVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "finished check version"

    .line 252
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;I)I

    .line 255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;Z)Z

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;I)V

    .line 259
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->getInstance(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/CheckUpdate;->unregisterAppUpdateListener()V

    return-void
.end method

.class Landroidx/lifecycle/ProcessLifecycleOwner$3;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 161
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mInitializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ReportFragment;->setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 171
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    return-void
.end method

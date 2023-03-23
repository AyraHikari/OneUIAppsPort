.class Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Landroidx/fragment/app/FragmentHostCallback;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentHostCallback<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/activity/OnBackPressedDispatcherOwner;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 870
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    .line 871
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 881
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 893
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 887
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 970
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 899
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 976
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onGetHost()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 915
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .locals 0

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->onGetHost()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 910
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onGetWindowAnimations()I
    .locals 0

    .line 964
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return p0
.end method

.method public onHasView()Z
    .locals 0

    .line 981
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 982
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onHasWindowAnimations()Z
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 947
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 904
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 953
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 926
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 932
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 940
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 0

    .line 920
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

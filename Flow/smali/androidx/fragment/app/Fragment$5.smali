.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3016
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 3020
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 3021
    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3022
    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/fragment/app/Fragment$Api19Impl;->cancelPendingInputEvents(Landroid/view/View;)V

    :cond_0
    return-void
.end method

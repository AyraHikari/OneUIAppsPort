.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 577
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseEnterKeySends()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setInputType(I)V

    .line 579
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->getImeOptions()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setImeOptions(I)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriInputType:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setInputType(I)V

    .line 582
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->oriImeOptions:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setImeOptions(I)V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 587
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->multiSelectionMode:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    :cond_1
    return-void
.end method

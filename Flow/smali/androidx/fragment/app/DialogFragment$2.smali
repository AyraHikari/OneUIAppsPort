.class Landroidx/fragment/app/DialogFragment$2;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$2;->this$0:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$2;->this$0:Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment$2;->this$0:Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

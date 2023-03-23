.class Landroidx/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 105
    iget-object p2, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/preference/ListPreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

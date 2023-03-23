.class Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/MultiSelectListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 122
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    .line 126
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    :goto_0
    return-void
.end method

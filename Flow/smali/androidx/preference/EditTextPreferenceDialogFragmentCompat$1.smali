.class Landroidx/preference/EditTextPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "EditTextPreferenceDialogFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 40
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->scheduleShowSoftInputInner()V

    return-void
.end method

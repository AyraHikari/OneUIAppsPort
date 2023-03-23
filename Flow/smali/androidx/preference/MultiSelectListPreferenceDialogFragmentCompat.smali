.class public Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"


# static fields
.field private static final SAVE_STATE_CHANGED:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.changed"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

.field private static final SAVE_STATE_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.values"


# instance fields
.field mEntries:[Ljava/lang/CharSequence;

.field mEntryValues:[Ljava/lang/CharSequence;

.field mNewValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPreferenceChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    return-void
.end method

.method private getListPreference()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
    .locals 3

    .line 52
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->getListPreference()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    .line 76
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->getListPreference()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 128
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 5

    .line 102
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 104
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 105
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    iget-object v3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    iget-object v4, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;

    invoke-direct {v2, p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;-><init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    iget-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

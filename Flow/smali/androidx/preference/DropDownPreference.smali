.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field private final mAdapter:Landroid/widget/ArrayAdapter;

.field private final mContext:Landroid/content/Context;

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    sget v0, Landroidx/preference/R$attr;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance p2, Landroidx/preference/DropDownPreference$1;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$1;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 75
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->createAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 78
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    return-void
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 3

    .line 147
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 149
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 150
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private updateEntries()V
    .locals 5

    .line 108
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 109
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 111
    iget-object v4, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createAdapter()Landroid/widget/ArrayAdapter;
    .locals 3

    .line 103
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mContext:Landroid/content/Context;

    sget v2, Landroidx/preference/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected notifyChanged()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroidx/preference/ListPreference;->notifyChanged()V

    .line 126
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 133
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSoundEffectsEnabled(Z)V

    .line 136
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/preference/R$dimen;->sesl_list_dropdown_item_start_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    .line 137
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 143
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method public seslGetSpinner()Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object v0
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

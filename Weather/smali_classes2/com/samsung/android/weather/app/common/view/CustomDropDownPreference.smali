.class public final Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "CustomDropDownPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0017J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;",
        "Landroidx/preference/DropDownPreference;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "summaryColor",
        "getSummaryColor",
        "()I",
        "setSummaryColor",
        "(I)V",
        "titleColor",
        "getTitleColor",
        "setTitleColor",
        "viewService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/ViewService;",
        "setViewService",
        "(Lcom/samsung/android/weather/system/service/ViewService;)V",
        "onBindViewHolder",
        "",
        "view",
        "Landroidx/preference/PreferenceViewHolder;",
        "setEnabled",
        "enabled",
        "",
        "setValue",
        "value",
        "",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private summaryColor:I

.field private titleColor:I

.field public viewService:Lcom/samsung/android/weather/system/service/ViewService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getSummaryColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    return v0
.end method

.method public final getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 44
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getTitleColor()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getTitleColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x1020010

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getSummaryColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getSummaryColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/app/common/R$color;->preference_sub_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->seslGetSpinner()Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    const/16 v1, 0xf

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/weather/system/service/ViewService;->setRoundedCorners(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addItemFromInflater(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public final setSummaryColor(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    return-void
.end method

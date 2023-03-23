.class public final Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "CustomDropDownPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B#\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010$B+\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010%\u001a\u00020\t\u0012\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;",
        "Landroidx/preference/DropDownPreference;",
        "",
        "value",
        "Lbi/x;",
        "c1",
        "Landroidx/preference/l;",
        "view",
        "Y",
        "",
        "w0",
        "I",
        "getTitleColor",
        "()I",
        "setTitleColor",
        "(I)V",
        "titleColor",
        "x0",
        "getSummaryColor",
        "setSummaryColor",
        "summaryColor",
        "Lhd/o;",
        "viewService",
        "Lhd/o;",
        "i1",
        "()Lhd/o;",
        "j1",
        "(Lhd/o;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public w0:I

.field public x0:I

.field public y0:Lhd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Y(Landroidx/preference/l;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->Y(Landroidx/preference/l;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v2, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->w0:I

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->w0:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x1020010

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/l;->P(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->x0:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->x0:I

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm7/c;->preference_sub_text_color:I

    invoke-static {v0, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->f1()Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->y0:Lhd/o;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->i1()Lhd/o;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, p1, v1}, Lhd/o;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->c1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Y0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->F0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i1()Lhd/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->y0:Lhd/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1(Lhd/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->y0:Lhd/o;

    return-void
.end method

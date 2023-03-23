.class public final Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CheckableConstraintLayout.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0019\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "",
        "isChecked",
        "checked",
        "Lbi/x;",
        "setChecked",
        "toggle",
        "F",
        "Z",
        "mChecked",
        "",
        "G",
        "Ljava/lang/String;",
        "getNAME_SPACE",
        "()Ljava/lang/String;",
        "NAME_SPACE",
        "H",
        "getATTR_NAME",
        "ATTR_NAME",
        "I",
        "getCheckableId",
        "()I",
        "setCheckableId",
        "(I)V",
        "checkableId",
        "J",
        "Landroid/widget/Checkable;",
        "getCheckable",
        "()Landroid/widget/Checkable;",
        "setCheckable",
        "(Landroid/widget/Checkable;)V",
        "checkable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "K",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$a;

.field public static final L:[I


# instance fields
.field public F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:I

.field public J:Landroid/widget/Checkable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->L:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "attrs"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "http://schemas.android.com/apk/res-auto"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->G:Ljava/lang/String;

    const-string v0, "checkable"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->I:I

    return-void
.end method


# virtual methods
.method public final getATTR_NAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckable()Landroid/widget/Checkable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->J:Landroid/widget/Checkable;

    return-object v0
.end method

.method public final getCheckableId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->I:I

    return v0
.end method

.method public final getNAME_SPACE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->G:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->F:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->L:[I

    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 4
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCheckable(Landroid/widget/Checkable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->J:Landroid/widget/Checkable;

    return-void
.end method

.method public final setCheckableId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->I:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->F:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->F:Z

    .line 3
    iget p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->I:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->J:Landroid/widget/Checkable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->F:Z

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

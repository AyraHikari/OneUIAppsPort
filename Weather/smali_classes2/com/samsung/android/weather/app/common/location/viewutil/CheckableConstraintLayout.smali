.class public final Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CheckableConstraintLayout.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0014J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020 H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ATTR_NAME",
        "",
        "getATTR_NAME",
        "()Ljava/lang/String;",
        "NAME_SPACE",
        "getNAME_SPACE",
        "checkable",
        "getCheckable",
        "()Landroid/widget/Checkable;",
        "setCheckable",
        "(Landroid/widget/Checkable;)V",
        "checkableId",
        "",
        "getCheckableId",
        "()I",
        "setCheckableId",
        "(I)V",
        "mChecked",
        "",
        "isChecked",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "setChecked",
        "",
        "checked",
        "toggle",
        "Companion",
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


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;


# instance fields
.field private final ATTR_NAME:Ljava/lang/String;

.field private final NAME_SPACE:Ljava/lang/String;

.field private checkable:Landroid/widget/Checkable;

.field private checkableId:I

.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->Companion:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 43
    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "http://schemas.android.com/apk/res-auto"

    .line 13
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->NAME_SPACE:Ljava/lang/String;

    const-string v0, "checkable"

    .line 14
    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->ATTR_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return-void
.end method


# virtual methods
.method public final getATTR_NAME()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->ATTR_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckable()Landroid/widget/Checkable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    return-object v0
.end method

.method public final getCheckableId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return v0
.end method

.method public final getNAME_SPACE()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->NAME_SPACE:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCheckable(Landroid/widget/Checkable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    return-void
.end method

.method public final setCheckableId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    if-eq v0, p1, :cond_1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    .line 32
    iget p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

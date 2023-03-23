.class public Lcom/google/android/material/animation/ChildrenAlphaProperty;
.super Landroid/util/Property;
.source "ChildrenAlphaProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHILDREN_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;

    const-string v1, "childrenAlpha"

    invoke-direct {v0, v1}, Lcom/google/android/material/animation/ChildrenAlphaProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/ViewGroup;)Ljava/lang/Float;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    sget p0, Lcom/google/android/material/R$id;->mtrl_internal_children_alpha_tag:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->get(Landroid/view/ViewGroup;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroid/view/ViewGroup;Ljava/lang/Float;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 60
    sget p2, Lcom/google/android/material/R$id;->mtrl_internal_children_alpha_tag:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Landroid/view/ViewGroup;Ljava/lang/Float;)V

    return-void
.end method

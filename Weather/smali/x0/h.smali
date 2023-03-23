.class public Lx0/h;
.super Ljava/lang/Object;
.source "EmojiTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final h:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/h;->h:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, Lx0/h;->h:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/h;->h:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/h;->h:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

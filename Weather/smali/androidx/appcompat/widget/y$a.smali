.class public Landroidx/appcompat/widget/y$a;
.super Le0/f$f;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fontWeight",
            "val$style",
            "val$textViewWeak"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->d:Landroidx/appcompat/widget/y;

    iput p2, p0, Landroidx/appcompat/widget/y$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/y$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Le0/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/y$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->d:Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/y;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

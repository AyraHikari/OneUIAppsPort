.class public abstract Le4/i;
.super Le4/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Le4/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static m:Z

.field public static n:I


# instance fields
.field public final h:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Le4/i$a;

.field public j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i;->glide_custom_view_target_tag:I

    sput v0, Le4/i;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le4/a;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Le4/i;->h:Landroid/view/View;

    .line 3
    new-instance v0, Le4/i$a;

    invoke-direct {v0, p1}, Le4/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le4/i;->i:Le4/i$a;

    return-void
.end method


# virtual methods
.method public b(Le4/g;)V
    .locals 1

    iget-object v0, p0, Le4/i;->i:Le4/i$a;

    invoke-virtual {v0, p1}, Le4/i$a;->k(Le4/g;)V

    return-void
.end method

.method public g(Le4/g;)V
    .locals 1

    iget-object v0, p0, Le4/i;->i:Le4/i$a;

    invoke-virtual {v0, p1}, Le4/i$a;->d(Le4/g;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le4/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Le4/i;->n()V

    return-void
.end method

.method public j(Ld4/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/i;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ld4/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/i;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ld4/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld4/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le4/a;->l(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Le4/i;->i:Le4/i$a;

    invoke-virtual {p1}, Le4/i$a;->b()V

    .line 3
    iget-boolean p1, p0, Le4/i;->k:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le4/i;->o()V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/i;->h:Landroid/view/View;

    sget v1, Le4/i;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le4/i;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le4/i;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le4/i;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le4/i;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le4/i;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le4/i;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Le4/i;->m:Z

    .line 2
    iget-object v0, p0, Le4/i;->h:Landroid/view/View;

    sget v1, Le4/i;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/i;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

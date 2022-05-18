.class public Landroidx/indexscroll/widget/b;
.super Landroidx/indexscroll/widget/a;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Z

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "SeslArrayIndexer"

    .line 2
    iput-object p2, p0, Landroidx/indexscroll/widget/b;->u:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/indexscroll/widget/b;->v:Z

    .line 4
    iput-object p1, p0, Landroidx/indexscroll/widget/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/b;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/indexscroll/widget/a;->onChanged()V

    return-void
.end method

.method public bridge synthetic onInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/indexscroll/widget/a;->onInvalidated()V

    return-void
.end method

.class public Landroidx/fragment/app/c$e;
.super Landroidx/fragment/app/h;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->r()Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fragmentContainer"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->k2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

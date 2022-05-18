.class Landroidx/picker/widget/a$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/picker/widget/a$e$a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->h1(Landroidx/picker/widget/a;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->h0(Landroidx/picker/widget/a;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->i0(Landroidx/picker/widget/a;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->h0(Landroidx/picker/widget/a;Landroid/widget/Scroller;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->k0(Landroidx/picker/widget/a;I)I

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->h1(Landroidx/picker/widget/a;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget v5, v0, Landroidx/picker/widget/a$e$a;->b:I

    neg-int v5, v5

    .line 6
    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->g0(Landroidx/picker/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x359

    goto :goto_0

    :cond_1
    const/16 v0, 0x22d

    :goto_0
    move v6, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/a$e$a$a;->b:Landroidx/picker/widget/a$e$a;

    iget-object v0, v0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iget-object v0, v0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/a$e$a$a$a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/a$e$a$a$a;-><init>(Landroidx/picker/widget/a$e$a$a;)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

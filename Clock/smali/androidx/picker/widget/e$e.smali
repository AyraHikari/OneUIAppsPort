.class Landroidx/picker/widget/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/a/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/picker/widget/e;->D(Landroidx/picker/widget/e;Z)Z

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-static {p1}, Landroidx/picker/widget/e;->E(Landroidx/picker/widget/e;)Landroid/widget/OverScroller;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-static {p1, p2}, Landroidx/picker/widget/e;->s(Landroidx/picker/widget/e;Z)V

    return-void
.end method

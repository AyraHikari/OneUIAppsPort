.class Landroidx/picker/widget/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/a/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$i;->a:Landroidx/picker/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/a$i;->a:Landroidx/picker/widget/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/picker/widget/a;->v0(Landroidx/picker/widget/a;Z)Z

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/a$i;->a:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->x0(Landroidx/picker/widget/a;)Landroid/widget/OverScroller;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/a$i;->a:Landroidx/picker/widget/a;

    invoke-static {p1, p2}, Landroidx/picker/widget/a;->j0(Landroidx/picker/widget/a;Z)V

    return-void
.end method

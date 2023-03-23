.class public Lw/c$b;
.super Lw/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[F

.field public i:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lw/c$b;->h:[F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Lw/c$b;->i:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c$b;->h:[F

    invoke-virtual {p0, p2}, Ls/e;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lw/c$b;->i:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Lw/c$b;->h:[F

    invoke-static {p2, p1, v0}, Lw/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method

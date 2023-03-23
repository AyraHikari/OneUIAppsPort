.class public final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o$c;

.field public i:Landroidx/lifecycle/o$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/o$c;->l:Landroidx/lifecycle/o$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment",
            "state"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "fragment",
            "fromExpandedOp"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/o$c;->l:Landroidx/lifecycle/o$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/u$a;->a:I

    iput v0, p0, Landroidx/fragment/app/u$a;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/u$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u$a;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/u$a;->d:I

    iput v0, p0, Landroidx/fragment/app/u$a;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/u$a;->e:I

    iput v0, p0, Landroidx/fragment/app/u$a;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/u$a;->f:I

    iput v0, p0, Landroidx/fragment/app/u$a;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/u$a;->g:I

    iput v0, p0, Landroidx/fragment/app/u$a;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    iput-object v0, p0, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    return-void
.end method

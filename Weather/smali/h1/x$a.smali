.class public final Lh1/x$a;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007J$\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh1/x$a;",
        "",
        "",
        "singleTop",
        "d",
        "restoreState",
        "j",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "g",
        "",
        "route",
        "h",
        "enterAnim",
        "b",
        "exitAnim",
        "c",
        "popEnterAnim",
        "e",
        "popExitAnim",
        "f",
        "Lh1/x;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh1/x$a;->c:I

    .line 3
    iput v0, p0, Lh1/x$a;->g:I

    .line 4
    iput v0, p0, Lh1/x$a;->h:I

    .line 5
    iput v0, p0, Lh1/x$a;->i:I

    .line 6
    iput v0, p0, Lh1/x$a;->j:I

    return-void
.end method

.method public static synthetic i(Lh1/x$a;IZZILjava/lang/Object;)Lh1/x$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh1/x$a;->g(IZZ)Lh1/x$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lh1/x;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lh1/x$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2
    new-instance v11, Lh1/x;

    .line 3
    iget-boolean v2, v0, Lh1/x$a;->a:Z

    iget-boolean v3, v0, Lh1/x$a;->b:Z

    .line 4
    iget-boolean v5, v0, Lh1/x$a;->e:Z

    iget-boolean v6, v0, Lh1/x$a;->f:Z

    .line 5
    iget v7, v0, Lh1/x$a;->g:I

    iget v8, v0, Lh1/x$a;->h:I

    iget v9, v0, Lh1/x$a;->i:I

    iget v10, v0, Lh1/x$a;->j:I

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lh1/x;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v11, Lh1/x;

    .line 8
    iget-boolean v13, v0, Lh1/x$a;->a:Z

    iget-boolean v14, v0, Lh1/x$a;->b:Z

    .line 9
    iget v15, v0, Lh1/x$a;->c:I

    iget-boolean v1, v0, Lh1/x$a;->e:Z

    iget-boolean v2, v0, Lh1/x$a;->f:Z

    .line 10
    iget v3, v0, Lh1/x$a;->g:I

    iget v4, v0, Lh1/x$a;->h:I

    iget v5, v0, Lh1/x$a;->i:I

    iget v6, v0, Lh1/x$a;->j:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .line 11
    invoke-direct/range {v12 .. v21}, Lh1/x;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method

.method public final b(I)Lh1/x$a;
    .locals 0

    iput p1, p0, Lh1/x$a;->g:I

    return-object p0
.end method

.method public final c(I)Lh1/x$a;
    .locals 0

    iput p1, p0, Lh1/x$a;->h:I

    return-object p0
.end method

.method public final d(Z)Lh1/x$a;
    .locals 0

    iput-boolean p1, p0, Lh1/x$a;->a:Z

    return-object p0
.end method

.method public final e(I)Lh1/x$a;
    .locals 0

    iput p1, p0, Lh1/x$a;->i:I

    return-object p0
.end method

.method public final f(I)Lh1/x$a;
    .locals 0

    iput p1, p0, Lh1/x$a;->j:I

    return-object p0
.end method

.method public final g(IZZ)Lh1/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lh1/x$a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh1/x$a;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lh1/x$a;->e:Z

    .line 4
    iput-boolean p3, p0, Lh1/x$a;->f:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Lh1/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/x$a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh1/x$a;->c:I

    .line 3
    iput-boolean p2, p0, Lh1/x$a;->e:Z

    .line 4
    iput-boolean p3, p0, Lh1/x$a;->f:Z

    return-object p0
.end method

.method public final j(Z)Lh1/x$a;
    .locals 0

    iput-boolean p1, p0, Lh1/x$a;->b:Z

    return-object p0
.end method

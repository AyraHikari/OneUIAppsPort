.class public final Lzj/b;
.super Ljava/lang/Object;
.source "BuiltInsProtoBuf.java"


# static fields
.field public static final a:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/c;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/d;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/i;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/n;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/n;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/n;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/n;",
            "Lyj/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/g;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/u;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/q;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lfk/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/i$f<",
            "Lyj/s;",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lyj/l;->M()Lyj/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lfk/z$b;->n:Lfk/z$b;

    const-class v6, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x97

    invoke-static/range {v0 .. v6}, Lfk/i;->q(Lfk/q;Ljava/lang/Object;Lfk/q;Lfk/j$b;ILfk/z$b;Ljava/lang/Class;)Lfk/i$f;

    move-result-object v0

    sput-object v0, Lzj/b;->a:Lfk/i$f;

    .line 2
    invoke-static {}, Lyj/c;->m0()Lyj/c;

    move-result-object v1

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v2

    sget-object v0, Lfk/z$b;->t:Lfk/z$b;

    const-class v7, Lyj/b;

    const/16 v4, 0x96

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->b:Lfk/i$f;

    .line 3
    invoke-static {}, Lyj/d;->J()Lyj/d;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->c:Lfk/i$f;

    .line 4
    invoke-static {}, Lyj/i;->U()Lyj/i;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->d:Lfk/i$f;

    .line 5
    invoke-static {}, Lyj/n;->S()Lyj/n;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->e:Lfk/i$f;

    .line 6
    invoke-static {}, Lyj/n;->S()Lyj/n;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    const/16 v6, 0x98

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->f:Lfk/i$f;

    .line 7
    invoke-static {}, Lyj/n;->S()Lyj/n;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    const/16 v6, 0x99

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->g:Lfk/i$f;

    .line 8
    invoke-static {}, Lyj/n;->S()Lyj/n;

    move-result-object v3

    invoke-static {}, Lyj/b$b$c;->N()Lyj/b$b$c;

    move-result-object v4

    invoke-static {}, Lyj/b$b$c;->N()Lyj/b$b$c;

    move-result-object v5

    const-class v9, Lyj/b$b$c;

    const/4 v6, 0x0

    const/16 v7, 0x97

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lfk/i;->q(Lfk/q;Ljava/lang/Object;Lfk/q;Lfk/j$b;ILfk/z$b;Ljava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->h:Lfk/i$f;

    .line 9
    invoke-static {}, Lyj/g;->F()Lyj/g;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->i:Lfk/i$f;

    .line 10
    invoke-static {}, Lyj/u;->K()Lyj/u;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->j:Lfk/i$f;

    .line 11
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v1

    sput-object v1, Lzj/b;->k:Lfk/i$f;

    .line 12
    invoke-static {}, Lyj/s;->M()Lyj/s;

    move-result-object v3

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v4

    const-class v9, Lyj/b;

    invoke-static/range {v3 .. v9}, Lfk/i;->p(Lfk/q;Lfk/q;Lfk/j$b;ILfk/z$b;ZLjava/lang/Class;)Lfk/i$f;

    move-result-object v0

    sput-object v0, Lzj/b;->l:Lfk/i$f;

    return-void
.end method

.method public static a(Lfk/g;)V
    .locals 1

    .line 1
    sget-object v0, Lzj/b;->a:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 2
    sget-object v0, Lzj/b;->b:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 3
    sget-object v0, Lzj/b;->c:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 4
    sget-object v0, Lzj/b;->d:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 5
    sget-object v0, Lzj/b;->e:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 6
    sget-object v0, Lzj/b;->f:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 7
    sget-object v0, Lzj/b;->g:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 8
    sget-object v0, Lzj/b;->h:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 9
    sget-object v0, Lzj/b;->i:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 10
    sget-object v0, Lzj/b;->j:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 11
    sget-object v0, Lzj/b;->k:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    .line 12
    sget-object v0, Lzj/b;->l:Lfk/i$f;

    invoke-virtual {p0, v0}, Lfk/g;->a(Lfk/i$f;)V

    return-void
.end method

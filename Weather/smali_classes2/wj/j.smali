.class public final Lwj/j;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Ltk/f;


# instance fields
.field public final b:Lmk/d;

.field public final c:Lmk/d;

.field public final d:Lrk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/s<",
            "Lck/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ltk/e;

.field public final g:Lwj/p;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmk/d;Lmk/d;Lyj/l;Lak/c;Lrk/s;ZLtk/e;Lwj/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/d;",
            "Lmk/d;",
            "Lyj/l;",
            "Lak/c;",
            "Lrk/s<",
            "Lck/e;",
            ">;Z",
            "Ltk/e;",
            "Lwj/p;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/j;->b:Lmk/d;

    .line 3
    iput-object p2, p0, Lwj/j;->c:Lmk/d;

    .line 4
    iput-object p5, p0, Lwj/j;->d:Lrk/s;

    .line 5
    iput-boolean p6, p0, Lwj/j;->e:Z

    .line 6
    iput-object p7, p0, Lwj/j;->f:Ltk/e;

    .line 7
    iput-object p8, p0, Lwj/j;->g:Lwj/p;

    .line 8
    sget-object p1, Lbk/a;->m:Lfk/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const-string p1, "main"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwj/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwj/p;Lyj/l;Lak/c;Lrk/s;ZLtk/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p;",
            "Lyj/l;",
            "Lak/c;",
            "Lrk/s<",
            "Lck/e;",
            ">;Z",
            "Ltk/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lwj/p;->g()Ldk/b;

    move-result-object v0

    invoke-static {v0}, Lmk/d;->b(Ldk/b;)Lmk/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v0}, Lmk/d;->d(Ljava/lang/String;)Lmk/d;

    move-result-object v1

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lwj/j;-><init>(Lmk/d;Lmk/d;Lyj/l;Lak/c;Lrk/s;ZLtk/e;Lwj/p;)V

    return-void
.end method


# virtual methods
.method public a()Lej/z0;
    .locals 2

    sget-object v0, Lej/z0;->a:Lej/z0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwj/j;->d()Ldk/b;

    move-result-object v1

    invoke-virtual {v1}, Ldk/b;->b()Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldk/b;
    .locals 3

    new-instance v0, Ldk/b;

    iget-object v1, p0, Lwj/j;->b:Lmk/d;

    invoke-virtual {v1}, Lmk/d;->g()Ldk/c;

    move-result-object v1

    invoke-virtual {p0}, Lwj/j;->g()Ldk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object v0
.end method

.method public final e()Lmk/d;
    .locals 1

    iget-object v0, p0, Lwj/j;->c:Lmk/d;

    return-object v0
.end method

.method public final f()Lwj/p;
    .locals 1

    iget-object v0, p0, Lwj/j;->g:Lwj/p;

    return-object v0
.end method

.method public final g()Ldk/f;
    .locals 4

    iget-object v0, p0, Lwj/j;->b:Lmk/d;

    invoke-virtual {v0}, Lmk/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lhl/u;->I0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwj/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/j;->b:Lmk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

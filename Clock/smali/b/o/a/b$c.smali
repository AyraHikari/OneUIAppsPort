.class Lb/o/a/b$c;
.super Landroidx/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/t$a;


# instance fields
.field private d:Lb/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/h<",
            "Lb/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/o/a/b$c$a;

    invoke-direct {v0}, Lb/o/a/b$c$a;-><init>()V

    sput-object v0, Lb/o/a/b$c;->c:Landroidx/lifecycle/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 2
    new-instance v0, Lb/d/h;

    invoke-direct {v0}, Lb/d/h;-><init>()V

    iput-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/b$c;->e:Z

    return-void
.end method

.method static f(Landroidx/lifecycle/u;)Lb/o/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/t;

    sget-object v1, Lb/o/a/b$c;->c:Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Lb/o/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lb/o/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/s;->d()V

    .line 2
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lb/o/a/b$a;->m(Z)Landroidx/loader/content/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v2}, Lb/d/h;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v3, v1}, Lb/d/h;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/o/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lb/o/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(I)Lb/o/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/o/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0, p1}, Lb/d/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/a/b$a;

    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/b$c;->e:Z

    return v0
.end method

.method i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0}, Lb/d/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v2, v1}, Lb/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/o/a/b$a;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->d:Lb/d/h;

    invoke-virtual {v0, p1}, Lb/d/h;->j(I)V

    return-void
.end method

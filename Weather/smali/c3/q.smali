.class public Lc3/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lc3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc3/q$a;

.field public final c:Lb3/b;

.field public final d:Lb3/b;

.field public final e:Lb3/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/q$a;Lb3/b;Lb3/b;Lb3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/q;->b:Lc3/q$a;

    .line 4
    iput-object p3, p0, Lc3/q;->c:Lb3/b;

    .line 5
    iput-object p4, p0, Lc3/q;->d:Lb3/b;

    .line 6
    iput-object p5, p0, Lc3/q;->e:Lb3/b;

    .line 7
    iput-boolean p6, p0, Lc3/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 0

    new-instance p1, Lx2/s;

    invoke-direct {p1, p2, p0}, Lx2/s;-><init>(Ld3/a;Lc3/q;)V

    return-object p1
.end method

.method public b()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/q;->d:Lb3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/q;->e:Lb3/b;

    return-object v0
.end method

.method public e()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/q;->c:Lb3/b;

    return-object v0
.end method

.method public f()Lc3/q$a;
    .locals 1

    iget-object v0, p0, Lc3/q;->b:Lc3/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc3/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/q;->c:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/q;->d:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/q;->e:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

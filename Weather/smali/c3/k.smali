.class public Lc3/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb3/b;

.field public final c:Lb3/b;

.field public final d:Lb3/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/b;Lb3/b;Lb3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/k;->b:Lb3/b;

    .line 4
    iput-object p3, p0, Lc3/k;->c:Lb3/b;

    .line 5
    iput-object p4, p0, Lc3/k;->d:Lb3/l;

    .line 6
    iput-boolean p5, p0, Lc3/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Ld3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/p;

    invoke-direct {v0, p1, p2, p0}, Lx2/p;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/k;)V

    return-object v0
.end method

.method public b()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/k;->b:Lb3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb3/b;
    .locals 1

    iget-object v0, p0, Lc3/k;->c:Lb3/b;

    return-object v0
.end method

.method public e()Lb3/l;
    .locals 1

    iget-object v0, p0, Lc3/k;->d:Lb3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc3/k;->e:Z

    return v0
.end method

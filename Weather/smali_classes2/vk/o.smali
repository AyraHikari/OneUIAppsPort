.class public Lvk/o;
.super Lvk/d1;
.source "TypeSubstitution.kt"


# instance fields
.field public final c:Lvk/d1;


# direct methods
.method public constructor <init>(Lvk/d1;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvk/d1;-><init>()V

    iput-object p1, p0, Lvk/o;->c:Lvk/d1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lvk/o;->c:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lfj/g;)Lfj/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/o;->c:Lvk/d1;

    invoke-virtual {v0, p1}, Lvk/d1;->d(Lfj/g;)Lfj/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvk/e0;)Lvk/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/o;->c:Lvk/d1;

    invoke-virtual {v0, p1}, Lvk/d1;->e(Lvk/e0;)Lvk/a1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lvk/o;->c:Lvk/d1;

    invoke-virtual {v0}, Lvk/d1;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lvk/e0;Lvk/m1;)Lvk/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/o;->c:Lvk/d1;

    invoke-virtual {v0, p1, p2}, Lvk/d1;->g(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method
.class public Ln3/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq3/a;

.field public final b:Lq3/a;

.field public final c:Lq3/a;

.field public final d:Lq3/a;

.field public final e:Ln3/m;

.field public final f:Ln3/p$a;

.field public final g:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ln3/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/a;Lq3/a;Lq3/a;Lq3/a;Ln3/m;Ln3/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln3/k$b$a;

    invoke-direct {v0, p0}, Ln3/k$b$a;-><init>(Ln3/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Li4/a;->d(ILi4/a$d;)Ln0/e;

    move-result-object v0

    iput-object v0, p0, Ln3/k$b;->g:Ln0/e;

    .line 4
    iput-object p1, p0, Ln3/k$b;->a:Lq3/a;

    .line 5
    iput-object p2, p0, Ln3/k$b;->b:Lq3/a;

    .line 6
    iput-object p3, p0, Ln3/k$b;->c:Lq3/a;

    .line 7
    iput-object p4, p0, Ln3/k$b;->d:Lq3/a;

    .line 8
    iput-object p5, p0, Ln3/k$b;->e:Ln3/m;

    .line 9
    iput-object p6, p0, Ln3/k$b;->f:Ln3/p$a;

    return-void
.end method


# virtual methods
.method public a(Ll3/f;ZZZZ)Ln3/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/f;",
            "ZZZZ)",
            "Ln3/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/k$b;->g:Ln0/e;

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/l;

    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln3/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ln3/l;->l(Ll3/f;ZZZZ)Ln3/l;

    move-result-object p1

    return-object p1
.end method

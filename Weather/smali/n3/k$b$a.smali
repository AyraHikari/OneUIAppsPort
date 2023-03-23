.class public Ln3/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Li4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/a$d<",
        "Ln3/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/k$b;


# direct methods
.method public constructor <init>(Ln3/k$b;)V
    .locals 0

    iput-object p1, p0, Ln3/k$b$a;->a:Ln3/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/k$b$a;->b()Ln3/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Ln3/l;

    iget-object v0, p0, Ln3/k$b$a;->a:Ln3/k$b;

    iget-object v1, v0, Ln3/k$b;->a:Lq3/a;

    iget-object v2, v0, Ln3/k$b;->b:Lq3/a;

    iget-object v3, v0, Ln3/k$b;->c:Lq3/a;

    iget-object v4, v0, Ln3/k$b;->d:Lq3/a;

    iget-object v5, v0, Ln3/k$b;->e:Ln3/m;

    iget-object v6, v0, Ln3/k$b;->f:Ln3/p$a;

    iget-object v7, v0, Ln3/k$b;->g:Ln0/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln3/l;-><init>(Lq3/a;Lq3/a;Lq3/a;Lq3/a;Ln3/m;Ln3/p$a;Ln0/e;)V

    return-object v8
.end method

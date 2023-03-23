.class public Ln3/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Li4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/a$d<",
        "Ln3/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln3/k$a;


# direct methods
.method public constructor <init>(Ln3/k$a;)V
    .locals 0

    iput-object p1, p0, Ln3/k$a$a;->a:Ln3/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/k$a$a;->b()Ln3/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ln3/h;

    iget-object v1, p0, Ln3/k$a$a;->a:Ln3/k$a;

    iget-object v2, v1, Ln3/k$a;->a:Ln3/h$e;

    iget-object v1, v1, Ln3/k$a;->b:Ln0/e;

    invoke-direct {v0, v2, v1}, Ln3/h;-><init>(Ln3/h$e;Ln0/e;)V

    return-object v0
.end method

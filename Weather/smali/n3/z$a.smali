.class public Ln3/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/z;->j(Lr3/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr3/n$a;

.field public final synthetic i:Ln3/z;


# direct methods
.method public constructor <init>(Ln3/z;Lr3/n$a;)V
    .locals 0

    iput-object p1, p0, Ln3/z$a;->i:Ln3/z;

    iput-object p2, p0, Ln3/z$a;->h:Lr3/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/z$a;->i:Ln3/z;

    iget-object v1, p0, Ln3/z$a;->h:Lr3/n$a;

    invoke-virtual {v0, v1}, Ln3/z;->d(Lr3/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/z$a;->i:Ln3/z;

    iget-object v1, p0, Ln3/z$a;->h:Lr3/n$a;

    invoke-virtual {v0, v1, p1}, Ln3/z;->i(Lr3/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/z$a;->i:Ln3/z;

    iget-object v1, p0, Ln3/z$a;->h:Lr3/n$a;

    invoke-virtual {v0, v1}, Ln3/z;->d(Lr3/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/z$a;->i:Ln3/z;

    iget-object v1, p0, Ln3/z$a;->h:Lr3/n$a;

    invoke-virtual {v0, v1, p1}, Ln3/z;->h(Lr3/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public Ln3/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll3/f;

.field public b:Ll3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ln3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln3/h$d;->a:Ll3/f;

    .line 2
    iput-object v0, p0, Ln3/h$d;->b:Ll3/k;

    .line 3
    iput-object v0, p0, Ln3/h$d;->c:Ln3/u;

    return-void
.end method

.method public b(Ln3/h$e;Ll3/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Li4/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ln3/h$e;->a()Lp3/a;

    move-result-object p1

    iget-object v0, p0, Ln3/h$d;->a:Ll3/f;

    new-instance v1, Ln3/e;

    iget-object v2, p0, Ln3/h$d;->b:Ll3/k;

    iget-object v3, p0, Ln3/h$d;->c:Ln3/u;

    invoke-direct {v1, v2, v3, p2}, Ln3/e;-><init>(Ll3/d;Ljava/lang/Object;Ll3/h;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lp3/a;->a(Ll3/f;Lp3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ln3/h$d;->c:Ln3/u;

    invoke-virtual {p1}, Ln3/u;->g()V

    .line 5
    invoke-static {}, Li4/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ln3/h$d;->c:Ln3/u;

    invoke-virtual {p2}, Ln3/u;->g()V

    .line 7
    invoke-static {}, Li4/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ln3/h$d;->c:Ln3/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ll3/f;Ll3/k;Ln3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/f;",
            "Ll3/k<",
            "TX;>;",
            "Ln3/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/h$d;->a:Ll3/f;

    .line 2
    iput-object p2, p0, Ln3/h$d;->b:Ll3/k;

    .line 3
    iput-object p3, p0, Ln3/h$d;->c:Ln3/u;

    return-void
.end method

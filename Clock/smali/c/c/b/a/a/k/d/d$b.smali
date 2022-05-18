.class Lc/c/b/a/a/k/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a/a/k/d/d;->a(Lc/c/b/a/a/k/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/b/a/a/k/d/b;

.field final synthetic c:Lc/c/b/a/a/k/d/d;


# direct methods
.method constructor <init>(Lc/c/b/a/a/k/d/d;Lc/c/b/a/a/k/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/k/d/d$b;->c:Lc/c/b/a/a/k/d/d;

    iput-object p2, p0, Lc/c/b/a/a/k/d/d$b;->b:Lc/c/b/a/a/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/d/d$b;->b:Lc/c/b/a/a/k/d/b;

    invoke-interface {v0}, Lc/c/b/a/a/k/d/b;->run()V

    .line 2
    iget-object v0, p0, Lc/c/b/a/a/k/d/d$b;->b:Lc/c/b/a/a/k/d/b;

    invoke-interface {v0}, Lc/c/b/a/a/k/d/b;->a()I

    return-void
.end method

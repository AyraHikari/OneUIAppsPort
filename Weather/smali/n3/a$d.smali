.class public final Ln3/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ln3/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll3/f;

.field public final b:Z

.field public c:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/f;Ln3/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Ln3/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ln3/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/f;

    iput-object p1, p0, Ln3/a$d;->a:Ll3/f;

    .line 3
    invoke-virtual {p2}, Ln3/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Ln3/p;->e()Ln3/v;

    move-result-object p1

    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Ln3/a$d;->c:Ln3/v;

    .line 6
    invoke-virtual {p2}, Ln3/p;->f()Z

    move-result p1

    iput-boolean p1, p0, Ln3/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln3/a$d;->c:Ln3/v;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.class public final Luh/f$a;
.super Lsh/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final m:Loh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/i;Loh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;",
            "Loh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/a;-><init>(Ljh/i;)V

    .line 2
    iput-object p2, p0, Luh/f$a;->m:Loh/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsh/a;->l:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Luh/f$a;->m:Loh/g;

    invoke-interface {v0, p1}, Loh/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsh/a;->h:Ljh/i;

    invoke-interface {v0, p1}, Ljh/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lsh/a;->i(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lsh/a;->h:Ljh/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljh/i;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Luh/b;
.super Ljh/e;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/e;-><init>()V

    .line 2
    iput-object p1, p0, Luh/b;->h:Ljh/g;

    return-void
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luh/b$a;

    invoke-direct {v0, p1}, Luh/b$a;-><init>(Ljh/i;)V

    .line 2
    invoke-interface {p1, v0}, Ljh/i;->d(Lmh/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Luh/b;->h:Ljh/g;

    invoke-interface {p1, v0}, Ljh/g;->a(Ljh/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Luh/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

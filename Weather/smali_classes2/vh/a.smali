.class public final Lvh/a;
.super Ljh/k;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/a;->a:Ljh/n;

    return-void
.end method


# virtual methods
.method public n(Ljh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/a$a;

    invoke-direct {v0, p1}, Lvh/a$a;-><init>(Ljh/m;)V

    .line 2
    invoke-interface {p1, v0}, Ljh/m;->d(Lmh/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lvh/a;->a:Ljh/n;

    invoke-interface {p1, v0}, Ljh/n;->a(Ljh/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lvh/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lvh/g$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Ljh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/m;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TR;>;",
            "Loh/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/g$a;->h:Ljh/m;

    .line 3
    iput-object p2, p0, Lvh/g$a;->i:Loh/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvh/g$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/g$a;->i:Loh/e;

    invoke-interface {v0, p1}, Loh/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lvh/g$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnh/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lvh/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    iget-object v0, p0, Lvh/g$a;->h:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->d(Lmh/b;)V

    return-void
.end method

.class public final Lvh/d$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Ljh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/m<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmh/b;",
            ">;",
            "Ljh/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/d$a$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lvh/d$a$a;->i:Ljh/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvh/d$a$a;->i:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lvh/d$a$a;->i:Ljh/m;

    invoke-interface {v0, p1}, Ljh/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lmh/b;)V
    .locals 1

    iget-object v0, p0, Lvh/d$a$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lph/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lmh/b;)Z

    return-void
.end method

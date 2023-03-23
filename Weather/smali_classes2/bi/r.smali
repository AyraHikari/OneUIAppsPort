.class public final Lbi/r;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lbi/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0006B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbi/r;",
        "T",
        "Lbi/h;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "a",
        "",
        "toString",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Lkotlin/Function0;",
        "initializer",
        "<init>",
        "(Lni/a;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lbi/r$a;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lbi/r<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile h:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbi/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbi/r;->k:Lbi/r$a;

    const-class v0, Lbi/r;

    const-class v1, Ljava/lang/Object;

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbi/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/r;->h:Lni/a;

    .line 3
    sget-object p1, Lbi/v;->a:Lbi/v;

    iput-object p1, p0, Lbi/r;->i:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbi/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lbi/r;->i:Ljava/lang/Object;

    sget-object v1, Lbi/v;->a:Lbi/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/r;->i:Ljava/lang/Object;

    .line 2
    sget-object v1, Lbi/v;->a:Lbi/v;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbi/r;->h:Lni/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lbi/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbi/r;->h:Lni/a;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbi/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbi/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbi/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method

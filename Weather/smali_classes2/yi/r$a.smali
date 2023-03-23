.class public final Lyi/r$a;
.super Lyi/v$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Lvi/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v$c<",
        "TV;>;",
        "Lvi/n$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lyi/r$a;",
        "T",
        "V",
        "Lyi/v$c;",
        "Lvi/n$a;",
        "receiver",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lyi/r;",
        "property",
        "Lyi/r;",
        "G",
        "()Lyi/r;",
        "<init>",
        "(Lyi/r;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final o:Lyi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/r<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/r<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyi/v$c;-><init>()V

    iput-object p1, p0, Lyi/r$a;->o:Lyi/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lyi/v;
    .locals 1

    invoke-virtual {p0}, Lyi/r$a;->G()Lyi/r;

    move-result-object v0

    return-object v0
.end method

.method public G()Lyi/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/r<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/r$a;->o:Lyi/r;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/r$a;->G()Lyi/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyi/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lvi/l;
    .locals 1

    invoke-virtual {p0}, Lyi/r$a;->G()Lyi/r;

    move-result-object v0

    return-object v0
.end method

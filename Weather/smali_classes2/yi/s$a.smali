.class public final Lyi/s$a;
.super Lyi/v$c;
.source "KProperty2Impl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/v$c<",
        "TV;>;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00028\u00052\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyi/s$a;",
        "D",
        "E",
        "V",
        "Lyi/v$c;",
        "",
        "receiver1",
        "receiver2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lyi/s;",
        "property",
        "Lyi/s;",
        "G",
        "()Lyi/s;",
        "<init>",
        "(Lyi/s;)V",
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
.field public final o:Lyi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/s<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/s<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyi/v$c;-><init>()V

    iput-object p1, p0, Lyi/s$a;->o:Lyi/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lyi/v;
    .locals 1

    invoke-virtual {p0}, Lyi/s$a;->G()Lyi/s;

    move-result-object v0

    return-object v0
.end method

.method public G()Lyi/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/s<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/s$a;->o:Lyi/s;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/s$a;->G()Lyi/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyi/s;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lvi/l;
    .locals 1

    invoke-virtual {p0}, Lyi/s$a;->G()Lyi/s;

    move-result-object v0

    return-object v0
.end method

.class public final Lml/d0;
.super Lnl/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/d<",
        "Lml/b0<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lml/d0;",
        "Lnl/d;",
        "Lml/b0;",
        "flow",
        "",
        "c",
        "",
        "Lfi/d;",
        "Lbi/x;",
        "d",
        "(Lml/b0;)[Lfi/d;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnl/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lml/d0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lml/b0;

    invoke-virtual {p0, p1}, Lml/d0;->c(Lml/b0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lfi/d;
    .locals 0

    check-cast p1, Lml/b0;

    invoke-virtual {p0, p1}, Lml/d0;->d(Lml/b0;)[Lfi/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lml/b0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/b0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lml/d0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lml/b0;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lml/d0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lml/b0;)[Lfi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/b0<",
            "*>;)[",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lml/d0;->a:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lml/d0;->a:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lml/d0;->b:Lfi/d;

    .line 4
    invoke-virtual {p1, v0, v1}, Lml/b0;->U(J)[Lfi/d;

    move-result-object p1

    return-object p1
.end method

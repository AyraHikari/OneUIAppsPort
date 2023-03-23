.class public final Lyi/v$e;
.super Loi/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/v;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Lej/s0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lej/s0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lej/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/v$e;->h:Lyi/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/s0;
    .locals 3

    iget-object v0, p0, Lyi/v$e;->h:Lyi/v;

    invoke-virtual {v0}, Lyi/v;->y()Lyi/i;

    move-result-object v0

    iget-object v1, p0, Lyi/v$e;->h:Lyi/v;

    invoke-virtual {v1}, Lyi/v;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyi/v$e;->h:Lyi/v;

    invoke-virtual {v2}, Lyi/v;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyi/i;->x(Ljava/lang/String;Ljava/lang/String;)Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/v$e;->a()Lej/s0;

    move-result-object v0

    return-object v0
.end method

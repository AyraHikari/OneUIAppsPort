.class public final Lyi/r$b;
.super Loi/m;
.source "KProperty1Impl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/r;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lyi/r$a<",
        "TT;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0003*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "V",
        "Lyi/r$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyi/r$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/r<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/r<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/r$b;->h:Lyi/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyi/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/r$a<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lyi/r$a;

    iget-object v1, p0, Lyi/r$b;->h:Lyi/r;

    invoke-direct {v0, v1}, Lyi/r$a;-><init>(Lyi/r;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/r$b;->a()Lyi/r$a;

    move-result-object v0

    return-object v0
.end method

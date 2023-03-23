.class public final Lyi/v$d$a;
.super Loi/m;
.source "KPropertyImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/v$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lzi/d<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lzi/d;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lzi/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/v$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$d<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/v$d$a;->h:Lyi/v$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/v$d$a;->h:Lyi/v$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyi/w;->a(Lyi/v$a;Z)Lzi/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/v$d$a;->a()Lzi/d;

    move-result-object v0

    return-object v0
.end method

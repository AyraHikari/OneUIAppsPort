.class public final Ly9/d$s;
.super Loi/m;
.source "TwcApi.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;-><init>(Lhc/d;Ly9/k;Lu9/a;Lza/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lni/l<",
        "-",
        "Lfi/d<",
        "-",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lfi/d;",
        "",
        "",
        "a",
        "()Lni/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/d$s;->h:Ly9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lni/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9/d$s$a;

    iget-object v1, p0, Ly9/d$s;->h:Ly9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly9/d$s$a;-><init>(Ly9/d;Lfi/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/d$s;->a()Lni/l;

    move-result-object v0

    return-object v0
.end method

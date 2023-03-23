.class public final Li9/c;
.super Ljava/lang/Object;
.source "CheckBackgroundRestrict.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Li9/c;",
        "",
        "",
        "b",
        "a",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lhd/m;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/c;->a:Lhd/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Li9/c;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->c()Lhd/a;

    move-result-object v0

    invoke-interface {v0}, Lhd/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Li9/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

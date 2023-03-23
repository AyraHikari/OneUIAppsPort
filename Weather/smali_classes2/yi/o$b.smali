.class public final Lyi/o$b;
.super Loi/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lyi/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyi/o$a;",
        "Lyi/o;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyi/o$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/o;


# direct methods
.method public constructor <init>(Lyi/o;)V
    .locals 0

    iput-object p1, p0, Lyi/o$b;->h:Lyi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyi/o$a;
    .locals 2

    new-instance v0, Lyi/o$a;

    iget-object v1, p0, Lyi/o$b;->h:Lyi/o;

    invoke-direct {v0, v1}, Lyi/o$a;-><init>(Lyi/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/o$b;->a()Lyi/o$a;

    move-result-object v0

    return-object v0
.end method

.class public final Lyi/o$a$a;
.super Loi/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o$a;-><init>(Lyi/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljj/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljj/f;",
        "a",
        "()Ljj/f;"
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

    iput-object p1, p0, Lyi/o$a$a;->h:Lyi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljj/f;
    .locals 2

    sget-object v0, Ljj/f;->c:Ljj/f$a;

    iget-object v1, p0, Lyi/o$a$a;->h:Lyi/o;

    invoke-virtual {v1}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj/f$a;->a(Ljava/lang/Class;)Ljj/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/o$a$a;->a()Ljj/f;

    move-result-object v0

    return-object v0
.end method

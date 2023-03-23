.class public final Lgl/k$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lgl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/k;->b(Lni/p;)Lgl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "gl/k$a",
        "Lgl/h;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/p;


# direct methods
.method public constructor <init>(Lni/p;)V
    .locals 0

    iput-object p1, p0, Lgl/k$a;->a:Lni/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgl/k$a;->a:Lni/p;

    invoke-static {v0}, Lgl/k;->a(Lni/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

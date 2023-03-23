.class public final Lyi/e$d;
.super Lyi/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lyi/e$d;",
        "Lyi/e;",
        "",
        "a",
        "Lyi/d$e;",
        "getterSignature",
        "Lyi/d$e;",
        "b",
        "()Lyi/d$e;",
        "setterSignature",
        "c",
        "<init>",
        "(Lyi/d$e;Lyi/d$e;)V",
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
.field public final a:Lyi/d$e;

.field public final b:Lyi/d$e;


# direct methods
.method public constructor <init>(Lyi/d$e;Lyi/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyi/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lyi/e$d;->a:Lyi/d$e;

    .line 3
    iput-object p2, p0, Lyi/e$d;->b:Lyi/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi/e$d;->a:Lyi/d$e;

    invoke-virtual {v0}, Lyi/d$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyi/d$e;
    .locals 1

    iget-object v0, p0, Lyi/e$d;->a:Lyi/d$e;

    return-object v0
.end method

.method public final c()Lyi/d$e;
    .locals 1

    iget-object v0, p0, Lyi/e$d;->b:Lyi/d$e;

    return-object v0
.end method

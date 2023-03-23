.class public final Lyi/i$b$a;
.super Loi/m;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/i$b;-><init>(Lyi/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljj/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljj/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljj/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/i;


# direct methods
.method public constructor <init>(Lyi/i;)V
    .locals 0

    iput-object p1, p0, Lyi/i$b$a;->h:Lyi/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljj/k;
    .locals 1

    iget-object v0, p0, Lyi/i$b$a;->h:Lyi/i;

    invoke-interface {v0}, Loi/d;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lyi/b0;->a(Ljava/lang/Class;)Ljj/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/i$b$a;->a()Ljj/k;

    move-result-object v0

    return-object v0
.end method

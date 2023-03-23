.class public final Lyi/j$c;
.super Loi/m;
.source "KFunctionImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/j;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Lej/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lej/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/j;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyi/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyi/j$c;->h:Lyi/j;

    iput-object p2, p0, Lyi/j$c;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/x;
    .locals 3

    iget-object v0, p0, Lyi/j$c;->h:Lyi/j;

    invoke-virtual {v0}, Lyi/j;->y()Lyi/i;

    move-result-object v0

    iget-object v1, p0, Lyi/j$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lyi/j$c;->h:Lyi/j;

    invoke-static {v2}, Lyi/j;->H(Lyi/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyi/i;->v(Ljava/lang/String;Ljava/lang/String;)Lej/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/j$c;->a()Lej/x;

    move-result-object v0

    return-object v0
.end method

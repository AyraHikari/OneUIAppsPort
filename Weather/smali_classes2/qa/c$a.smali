.class public final Lqa/c$a;
.super Loi/m;
.source "FlowExt.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "old",
        "new",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lqa/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/c$a;

    invoke-direct {v0}, Lqa/c$a;-><init>()V

    sput-object v0, Lqa/c$a;->h:Lqa/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqa/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

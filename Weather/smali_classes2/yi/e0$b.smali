.class public final Lyi/e0$b;
.super Loi/m;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/e0;->d(Lej/x;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lej/g1;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lej/g1;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lyi/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/e0$b;

    invoke-direct {v0}, Lyi/e0$b;-><init>()V

    sput-object v0, Lyi/e0$b;->h:Lyi/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g1;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lyi/e0;->a:Lyi/e0;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g1;

    invoke-virtual {p0, p1}, Lyi/e0$b;->a(Lej/g1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.class public final Lyi/i$d;
.super Loi/m;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/i;->v(Ljava/lang/String;Ljava/lang/String;)Lej/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/x;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lej/x;",
        "descriptor",
        "",
        "a",
        "(Lej/x;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lyi/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/i$d;

    invoke-direct {v0}, Lyi/i$d;-><init>()V

    sput-object v0, Lyi/i$d;->h:Lyi/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/x;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgk/c;->j:Lgk/c;

    invoke-virtual {v1, p1}, Lgk/c;->q(Lej/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyi/f0;->a:Lyi/f0;

    invoke-virtual {v1, p1}, Lyi/f0;->g(Lej/x;)Lyi/d;

    move-result-object p1

    invoke-virtual {p1}, Lyi/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/x;

    invoke-virtual {p0, p1}, Lyi/i$d;->a(Lej/x;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

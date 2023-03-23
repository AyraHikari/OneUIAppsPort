.class public final enum Lyi/i$c;
.super Ljava/lang/Enum;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lyi/i$c;",
        "",
        "Lej/b;",
        "member",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DECLARED",
        "INHERITED",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum h:Lyi/i$c;

.field public static final enum i:Lyi/i$c;

.field public static final synthetic j:[Lyi/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/i$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyi/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyi/i$c;->h:Lyi/i$c;

    .line 2
    new-instance v0, Lyi/i$c;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyi/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyi/i$c;->i:Lyi/i$c;

    invoke-static {}, Lyi/i$c;->a()[Lyi/i$c;

    move-result-object v0

    sput-object v0, Lyi/i$c;->j:[Lyi/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lyi/i$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyi/i$c;

    sget-object v1, Lyi/i$c;->h:Lyi/i$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyi/i$c;->i:Lyi/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyi/i$c;
    .locals 1

    const-class v0, Lyi/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi/i$c;

    return-object p0
.end method

.method public static values()[Lyi/i$c;
    .locals 1

    sget-object v0, Lyi/i$c;->j:[Lyi/i$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi/i$c;

    return-object v0
.end method


# virtual methods
.method public final e(Lej/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/b;->g()Lej/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lej/b$a;->a()Z

    move-result p1

    sget-object v0, Lyi/i$c;->h:Lyi/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

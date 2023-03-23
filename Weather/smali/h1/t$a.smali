.class public final Lh1/t$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh1/t$a;",
        "",
        "Lh1/t;",
        "Lh1/r;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lh1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/t;)Lh1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh1/t;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lh1/t;->E(I)Lh1/r;

    move-result-object p1

    sget-object v0, Lh1/t$a$a;->h:Lh1/t$a$a;

    invoke-static {p1, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgl/o;->v(Lgl/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/r;

    return-object p1
.end method

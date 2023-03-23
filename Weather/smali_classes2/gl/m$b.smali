.class public final Lgl/m$b;
.super Loi/m;
.source "Sequences.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/m;->f(Lgl/h;)Lgl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lgl/h<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lgl/h;",
        "it",
        "",
        "a",
        "(Lgl/h;)Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lgl/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/m$b;

    invoke-direct {v0}, Lgl/m$b;-><init>()V

    sput-object v0, Lgl/m$b;->h:Lgl/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgl/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/h<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl/h;

    invoke-virtual {p0, p1}, Lgl/m$b;->a(Lgl/h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

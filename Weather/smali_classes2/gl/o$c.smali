.class public final synthetic Lgl/o$c;
.super Loi/i;
.source "_Sequences.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/o;->r(Lgl/h;Lni/l;)Lgl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/i;",
        "Lni/l<",
        "Lgl/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lgl/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/o$c;

    invoke-direct {v0}, Lgl/o$c;-><init>()V

    sput-object v0, Lgl/o$c;->h:Lgl/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lgl/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loi/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl/h;

    invoke-virtual {p0, p1}, Lgl/o$c;->r(Lgl/h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lgl/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/h<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

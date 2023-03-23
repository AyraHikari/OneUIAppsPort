.class public final Lfj/k$b;
.super Loi/m;
.source "Annotations.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lfj/g;",
        "Lgl/h<",
        "+",
        "Lfj/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lfj/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/k$b;

    invoke-direct {v0}, Lfj/k$b;-><init>()V

    sput-object v0, Lfj/k$b;->h:Lfj/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfj/g;)Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            ")",
            "Lgl/h<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj/g;

    invoke-virtual {p0, p1}, Lfj/k$b;->a(Lfj/g;)Lgl/h;

    move-result-object p1

    return-object p1
.end method

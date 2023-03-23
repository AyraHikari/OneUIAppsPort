.class public final Lbj/j$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbj/j;Lvi/l;)Lej/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/j;",
            "Lvi/l<",
            "*>;)",
            "Lej/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lvi/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lbj/j$a;->a:I

    invoke-static {p1, p2, v0}, Lbj/j;->a(Lbj/j;Ljava/lang/String;I)Lej/e;

    move-result-object p1

    return-object p1
.end method

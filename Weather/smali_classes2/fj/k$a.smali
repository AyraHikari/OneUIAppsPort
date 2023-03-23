.class public final Lfj/k$a;
.super Loi/m;
.source "Annotations.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/k;->j(Ldk/c;)Lfj/c;
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
        "Lfj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;)V
    .locals 0

    iput-object p1, p0, Lfj/k$a;->h:Ldk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfj/g;)Lfj/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/k$a;->h:Ldk/c;

    invoke-interface {p1, v0}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj/g;

    invoke-virtual {p0, p1}, Lfj/k$a;->a(Lfj/g;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

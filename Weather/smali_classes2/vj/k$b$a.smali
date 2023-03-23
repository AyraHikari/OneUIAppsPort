.class public final Lvj/k$b$a;
.super Loi/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k$b;->c(Z)Lni/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Integer;",
        "Lvj/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[Lvj/d;


# direct methods
.method public constructor <init>([Lvj/d;)V
    .locals 0

    iput-object p1, p0, Lvj/k$b$a;->h:[Lvj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lvj/d;
    .locals 2

    iget-object v0, p0, Lvj/k$b$a;->h:[Lvj/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lci/l;->B([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lvj/d;->e:Lvj/d$a;

    invoke-virtual {p1}, Lvj/d$a;->a()Lvj/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj/k$b$a;->a(I)Lvj/d;

    move-result-object p1

    return-object p1
.end method

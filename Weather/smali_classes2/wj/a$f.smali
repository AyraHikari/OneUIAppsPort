.class public final Lwj/a$f;
.super Loi/m;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/a;-><init>(Luk/n;Lwj/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lwj/p;",
        "Lwj/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lwj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/a$f;->h:Lwj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwj/p;)Lwj/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p;",
            ")",
            "Lwj/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/a$f;->h:Lwj/a;

    invoke-static {v0, p1}, Lwj/a;->l(Lwj/a;Lwj/p;)Lwj/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj/p;

    invoke-virtual {p0, p1}, Lwj/a$f;->a(Lwj/p;)Lwj/a$b;

    move-result-object p1

    return-object p1
.end method

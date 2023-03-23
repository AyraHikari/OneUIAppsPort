.class public final Lnj/c0$a;
.super Loi/m;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/c0;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnj/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/c0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/c0$a;->h:Lnj/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/c0$a;->h:Lnj/c0;

    invoke-virtual {v0}, Lnj/c0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ldk/e;->a(Ldk/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lnj/c0$a;->a(Ldk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

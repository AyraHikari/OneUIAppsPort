.class public final Lhk/l$a;
.super Loi/m;
.source "overridingUtils.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/l;->a(Ljava/util/Collection;Lni/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "TH;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lel/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/f<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/f<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/l$a;->h:Lel/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iget-object v0, p0, Lhk/l$a;->h:Lel/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lel/f;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhk/l$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

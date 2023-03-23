.class public final Ldj/f$d;
.super Loi/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/f;-><init>(Luk/n;Ldj/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ldj/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/f;

.field public final synthetic i:Luk/n;


# direct methods
.method public constructor <init>(Ldj/f;Luk/n;)V
    .locals 0

    iput-object p1, p0, Ldj/f$d;->h:Ldj/f;

    iput-object p2, p0, Ldj/f$d;->i:Luk/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldj/g;
    .locals 5

    .line 1
    new-instance v0, Ldj/g;

    .line 2
    iget-object v1, p0, Ldj/f$d;->h:Ldj/f;

    invoke-virtual {v1}, Lbj/h;->r()Lhj/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldj/f$d;->i:Luk/n;

    .line 3
    new-instance v3, Ldj/f$d$a;

    iget-object v4, p0, Ldj/f$d;->h:Ldj/f;

    invoke-direct {v3, v4}, Ldj/f$d$a;-><init>(Ldj/f;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ldj/g;-><init>(Lej/g0;Luk/n;Lni/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/f$d;->a()Ldj/g;

    move-result-object v0

    return-object v0
.end method

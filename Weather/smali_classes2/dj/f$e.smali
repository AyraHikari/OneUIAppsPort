.class public final Ldj/f$e;
.super Loi/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/f;->H0(Lej/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ldj/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/g0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lej/g0;Z)V
    .locals 0

    iput-object p1, p0, Ldj/f$e;->h:Lej/g0;

    iput-boolean p2, p0, Ldj/f$e;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldj/f$b;
    .locals 3

    new-instance v0, Ldj/f$b;

    iget-object v1, p0, Ldj/f$e;->h:Lej/g0;

    iget-boolean v2, p0, Ldj/f$e;->i:Z

    invoke-direct {v0, v1, v2}, Ldj/f$b;-><init>(Lej/g0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/f$e;->a()Ldj/f$b;

    move-result-object v0

    return-object v0
.end method

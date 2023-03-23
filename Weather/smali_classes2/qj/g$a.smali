.class public final Lqj/g$a;
.super Loi/m;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/g;->e(Ldk/c;)Lrj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lrj/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/g;

.field public final synthetic i:Luj/u;


# direct methods
.method public constructor <init>(Lqj/g;Luj/u;)V
    .locals 0

    iput-object p1, p0, Lqj/g$a;->h:Lqj/g;

    iput-object p2, p0, Lqj/g$a;->i:Luj/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrj/h;
    .locals 3

    new-instance v0, Lrj/h;

    iget-object v1, p0, Lqj/g$a;->h:Lqj/g;

    invoke-static {v1}, Lqj/g;->d(Lqj/g;)Lqj/h;

    move-result-object v1

    iget-object v2, p0, Lqj/g$a;->i:Luj/u;

    invoke-direct {v0, v1, v2}, Lrj/h;-><init>(Lqj/h;Luj/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqj/g$a;->a()Lrj/h;

    move-result-object v0

    return-object v0
.end method

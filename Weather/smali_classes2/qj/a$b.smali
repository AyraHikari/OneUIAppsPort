.class public final Lqj/a$b;
.super Loi/m;
.source "context.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lnj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/h;

.field public final synthetic i:Lfj/g;


# direct methods
.method public constructor <init>(Lqj/h;Lfj/g;)V
    .locals 0

    iput-object p1, p0, Lqj/a$b;->h:Lqj/h;

    iput-object p2, p0, Lqj/a$b;->i:Lfj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnj/w;
    .locals 2

    iget-object v0, p0, Lqj/a$b;->h:Lqj/h;

    iget-object v1, p0, Lqj/a$b;->i:Lfj/g;

    invoke-static {v0, v1}, Lqj/a;->g(Lqj/h;Lfj/g;)Lnj/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqj/a$b;->a()Lnj/w;

    move-result-object v0

    return-object v0
.end method

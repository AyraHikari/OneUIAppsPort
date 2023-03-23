.class public Lhj/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;-><init>(Luk/n;Ldk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    iput-object p1, p0, Lhj/a$a;->h:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvk/l0;
    .locals 3

    iget-object v0, p0, Lhj/a$a;->h:Lhj/a;

    invoke-virtual {v0}, Lhj/a;->w0()Lok/h;

    move-result-object v1

    new-instance v2, Lhj/a$a$a;

    invoke-direct {v2, p0}, Lhj/a$a$a;-><init>(Lhj/a$a;)V

    invoke-static {v0, v1, v2}, Lvk/h1;->u(Lej/h;Lok/h;Lni/l;)Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/a$a;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.class public final Ltk/d$g;
.super Loi/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d;-><init>(Lrk/l;Lyj/c;Lak/c;Lak/a;Lej/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/y<",
        "Lvk/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$g;->h:Ltk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d$g;->h:Ltk/d;

    invoke-static {v0}, Ltk/d;->D0(Ltk/d;)Lej/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/d$g;->a()Lej/y;

    move-result-object v0

    return-object v0
.end method

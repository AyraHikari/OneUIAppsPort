.class public final Ltk/d$i;
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
        "Lej/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$i;->h:Ltk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/d;
    .locals 1

    iget-object v0, p0, Ltk/d$i;->h:Ltk/d;

    invoke-static {v0}, Ltk/d;->E0(Ltk/d;)Lej/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/d$i;->a()Lej/d;

    move-result-object v0

    return-object v0
.end method

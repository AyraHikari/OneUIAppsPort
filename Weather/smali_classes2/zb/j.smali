.class public final synthetic Lzb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lni/l;

.field public final synthetic b:Lni/l;


# direct methods
.method public synthetic constructor <init>(Lni/l;Lni/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j;->a:Lni/l;

    iput-object p2, p0, Lzb/j;->b:Lni/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzb/j;->a:Lni/l;

    iget-object v1, p0, Lzb/j;->b:Lni/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lzb/q;->h(Lni/l;Lni/l;Ljava/util/List;)V

    return-void
.end method

.class public final Lpj/d;
.super Lpj/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Lej/e;Lej/x0;Lej/x0;Lej/s0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lej/c0;->i()Lej/d0;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lej/h0;->getName()Ldk/f;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Lej/p;->getSource()Lej/y0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lej/b$a;->h:Lej/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Lpj/f;-><init>(Lej/m;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/y0;Lej/s0;Lej/b$a;ZLbi/n;)V

    return-void
.end method

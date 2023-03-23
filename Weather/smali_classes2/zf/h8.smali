.class public final Lzf/h8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideWidgetIntentProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Luf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lsg/a;",
            ">;",
            "Lai/a<",
            "Lcb/a;",
            ">;",
            "Lai/a<",
            "Ltg/s0;",
            ">;",
            "Lai/a<",
            "Ltg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/h8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/h8;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/h8;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/h8;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/h8;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lzf/h8;->f:Lai/a;

    .line 8
    iput-object p7, p0, Lzf/h8;->g:Lai/a;

    .line 9
    iput-object p8, p0, Lzf/h8;->h:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/h8;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lsg/a;",
            ">;",
            "Lai/a<",
            "Lcb/a;",
            ">;",
            "Lai/a<",
            "Ltg/s0;",
            ">;",
            "Lai/a<",
            "Ltg/a;",
            ">;)",
            "Lzf/h8;"
        }
    .end annotation

    new-instance v9, Lzf/h8;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzf/h8;-><init>(Lzf/z7;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v9
.end method

.method public static c(Lzf/z7;Landroid/app/Application;Lza/h;Lhd/m;Lsg/a;Lcb/a;Ltg/s0;Ltg/a;)Luf/b;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzf/z7;->h(Landroid/app/Application;Lza/h;Lhd/m;Lsg/a;Lcb/a;Ltg/s0;Ltg/a;)Luf/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/b;

    return-object p0
.end method


# virtual methods
.method public b()Luf/b;
    .locals 8

    iget-object v0, p0, Lzf/h8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/h8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/h8;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/h;

    iget-object v3, p0, Lzf/h8;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    iget-object v4, p0, Lzf/h8;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/a;

    iget-object v5, p0, Lzf/h8;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb/a;

    iget-object v6, p0, Lzf/h8;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg/s0;

    iget-object v7, p0, Lzf/h8;->h:Lai/a;

    invoke-interface {v7}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg/a;

    invoke-static/range {v0 .. v7}, Lzf/h8;->c(Lzf/z7;Landroid/app/Application;Lza/h;Lhd/m;Lsg/a;Lcb/a;Ltg/s0;Ltg/a;)Luf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/h8;->b()Luf/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lzf/c1$z;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/b2;)V
    .locals 0

    invoke-direct {p0}, Lzf/c1$z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzf/h;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzf/c1$z;->a:Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    invoke-static {v1, v2}, Lih/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lzf/c1$k;

    move-object v3, v1

    new-instance v2, Lu8/a;

    move-object v4, v2

    invoke-direct {v2}, Lu8/a;-><init>()V

    new-instance v2, Lzf/d0;

    move-object v5, v2

    invoke-direct {v2}, Lzf/d0;-><init>()V

    new-instance v2, Ln9/f0;

    move-object v6, v2

    invoke-direct {v2}, Ln9/f0;-><init>()V

    new-instance v2, Lzf/i;

    move-object v7, v2

    invoke-direct {v2}, Lzf/i;-><init>()V

    new-instance v2, Ln9/j;

    move-object v8, v2

    invoke-direct {v2}, Ln9/j;-><init>()V

    new-instance v2, Lqc/a;

    move-object v9, v2

    invoke-direct {v2}, Lqc/a;-><init>()V

    new-instance v2, Lnc/b;

    move-object v10, v2

    invoke-direct {v2}, Lnc/b;-><init>()V

    new-instance v2, Ln9/p;

    move-object v11, v2

    invoke-direct {v2}, Ln9/p;-><init>()V

    new-instance v2, Ln9/a;

    move-object v12, v2

    invoke-direct {v2}, Ln9/a;-><init>()V

    new-instance v2, Lzf/e6;

    move-object v13, v2

    invoke-direct {v2}, Lzf/e6;-><init>()V

    new-instance v2, Ls7/g;

    move-object v14, v2

    invoke-direct {v2}, Ls7/g;-><init>()V

    new-instance v2, Lmb/h;

    move-object v15, v2

    invoke-direct {v2}, Lmb/h;-><init>()V

    new-instance v2, Ln9/z;

    move-object/from16 v16, v2

    invoke-direct {v2}, Ln9/z;-><init>()V

    new-instance v2, Lzf/z7;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lzf/z7;-><init>()V

    new-instance v2, Lzf/b;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lzf/b;-><init>()V

    new-instance v2, Lzc/a;

    move-object/from16 v19, v2

    invoke-direct {v2}, Lzc/a;-><init>()V

    new-instance v2, La9/b;

    move-object/from16 v20, v2

    invoke-direct {v2}, La9/b;-><init>()V

    new-instance v2, Lmb/c;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lmb/c;-><init>()V

    new-instance v2, Lzf/k6;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lzf/k6;-><init>()V

    new-instance v2, Ltc/a;

    move-object/from16 v23, v2

    invoke-direct {v2}, Ltc/a;-><init>()V

    iget-object v2, v0, Lzf/c1$z;->a:Landroid/app/Application;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lzf/c1$k;-><init>(Lu8/a;Lzf/d0;Ln9/f0;Lzf/i;Ln9/j;Lqc/a;Lnc/b;Ln9/p;Ln9/a;Lzf/e6;Ls7/g;Lmb/h;Ln9/z;Lzf/z7;Lzf/b;Lzc/a;La9/b;Lmb/c;Lzf/k6;Ltc/a;Landroid/app/Application;Lzf/m1;)V

    return-object v1
.end method

.method public bridge synthetic b(Landroid/app/Application;)Lzf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$z;->c(Landroid/app/Application;)Lzf/c1$z;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Application;)Lzf/c1$z;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    invoke-static {p1}, Lih/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lzf/c1$z;->a:Landroid/app/Application;

    return-object p0
.end method

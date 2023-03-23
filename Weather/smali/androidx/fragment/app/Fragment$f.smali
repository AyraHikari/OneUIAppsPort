.class public Landroidx/fragment/app/Fragment$f;
.super Landroidx/fragment/app/Fragment$k;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->C1(Lb/a;Ln/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ln/a;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;Landroidx/activity/result/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$registryProvider",
            "val$ref",
            "val$contract",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$f;->a:Ln/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$f;->c:Lb/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$k;-><init>(Landroidx/fragment/app/Fragment$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment$f;->a:Ln/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$f;->c:Lb/a;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/a;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/w;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

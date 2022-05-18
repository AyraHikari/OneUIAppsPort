.class Landroidx/activity/result/c$a;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->i(Ljava/lang/String;Landroidx/activity/result/e/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/e/a;

.field final synthetic d:Landroidx/activity/result/c;


# direct methods
.method constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;ILandroidx/activity/result/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/c$a;->d:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/c$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/c$a;->b:I

    iput-object p4, p0, Landroidx/activity/result/c$a;->c:Landroidx/activity/result/e/a;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c$a;->d:Landroidx/activity/result/c;

    iget-object v0, v0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/result/c$a;->d:Landroidx/activity/result/c;

    iget v1, p0, Landroidx/activity/result/c$a;->b:I

    iget-object v2, p0, Landroidx/activity/result/c$a;->c:Landroidx/activity/result/e/a;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/c;->f(ILandroidx/activity/result/e/a;Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c$a;->d:Landroidx/activity/result/c;

    iget-object v1, p0, Landroidx/activity/result/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->k(Ljava/lang/String;)V

    return-void
.end method

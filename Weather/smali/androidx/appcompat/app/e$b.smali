.class public Landroidx/appcompat/app/e$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements La/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->l()Ly1/c;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Ly1/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->q(Landroid/os/Bundle;)V

    return-void
.end method

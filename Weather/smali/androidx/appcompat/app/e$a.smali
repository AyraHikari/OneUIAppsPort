.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Ly1/c$c;


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

    iput-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->O()Landroidx/appcompat/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g;->u(Landroid/os/Bundle;)V

    return-object v0
.end method

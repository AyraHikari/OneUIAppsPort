.class Landroidx/picker/widget/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic b:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$o;->b:Landroidx/picker/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$o;->b:Landroidx/picker/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->O0(Landroidx/picker/widget/a;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/a$o;->b:Landroidx/picker/widget/a;

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->Q0(Landroidx/picker/widget/a;Z)Z

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/a$o;->b:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->R0(Landroidx/picker/widget/a;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/picker/widget/a;->N(Z)V

    return-void
.end method

.class Landroidx/picker/widget/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/picker/widget/a$e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$e$a;->c:Landroidx/picker/widget/a$e;

    iput p2, p0, Landroidx/picker/widget/a$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/a$e$a$a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/a$e$a$a;-><init>(Landroidx/picker/widget/a$e$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/s$h;Landroid/view/View;Lb/d/a;Landroidx/fragment/app/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/s$g;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Lb/g/m/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s$g;Landroidx/fragment/app/Fragment;Lb/g/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/s$g;

    iput-object p2, p0, Landroidx/fragment/app/s$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/s$a;->d:Lb/g/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/s$g;

    iget-object v1, p0, Landroidx/fragment/app/s$a;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/s$a;->d:Lb/g/m/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/s$g;->a(Landroidx/fragment/app/Fragment;Lb/g/m/b;)V

    return-void
.end method

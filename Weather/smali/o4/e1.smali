.class public final Lo4/e1;
.super Lo4/i0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lo4/f1;


# direct methods
.method public constructor <init>(Lo4/f1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lo4/e1;->b:Lo4/f1;

    iput-object p2, p0, Lo4/e1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lo4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e1;->b:Lo4/f1;

    iget-object v0, v0, Lo4/f1;->i:Lo4/g1;

    invoke-static {v0}, Lo4/g1;->r(Lo4/g1;)V

    iget-object v0, p0, Lo4/e1;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/e1;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

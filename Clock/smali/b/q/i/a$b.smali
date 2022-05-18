.class Lb/q/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslDatePicker$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/q/i/a;


# direct methods
.method constructor <init>(Lb/q/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/i/a$b;->a:Lb/q/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/i/a$b;->a:Lb/q/i/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

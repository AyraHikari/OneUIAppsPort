.class public Lu0/e$a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e;->a(Landroid/widget/SeekBar;Lu0/e$c;Lu0/e$d;Lu0/e$b;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/e$b;

.field public final synthetic b:Landroidx/databinding/h;

.field public final synthetic c:Lu0/e$c;

.field public final synthetic d:Lu0/e$d;


# direct methods
.method public constructor <init>(Lu0/e$b;Landroidx/databinding/h;Lu0/e$c;Lu0/e$d;)V
    .locals 0

    iput-object p1, p0, Lu0/e$a;->a:Lu0/e$b;

    iput-object p2, p0, Lu0/e$a;->b:Landroidx/databinding/h;

    iput-object p3, p0, Lu0/e$a;->c:Lu0/e$c;

    iput-object p4, p0, Lu0/e$a;->d:Lu0/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e$a;->a:Lu0/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lu0/e$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu0/e$a;->b:Landroidx/databinding/h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e$a;->c:Lu0/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu0/e$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e$a;->d:Lu0/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu0/e$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

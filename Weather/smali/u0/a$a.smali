.class public Lu0/a$a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic i:Landroidx/databinding/h;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V
    .locals 0

    iput-object p1, p0, Lu0/a$a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lu0/a$a;->i:Landroidx/databinding/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a$a;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu0/a$a;->i:Landroidx/databinding/h;

    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    return-void
.end method

.class public Lu0/d$a;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic b:Landroidx/databinding/h;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/h;)V
    .locals 0

    iput-object p1, p0, Lu0/d$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Lu0/d$a;->b:Landroidx/databinding/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d$a;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu0/d$a;->b:Landroidx/databinding/h;

    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    return-void
.end method

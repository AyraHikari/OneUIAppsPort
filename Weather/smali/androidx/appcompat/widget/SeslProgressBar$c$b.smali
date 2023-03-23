.class public Landroidx/appcompat/widget/SeslProgressBar$c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslProgressBar$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c$b;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$c;Landroidx/appcompat/widget/SeslProgressBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$c$b;-><init>(Landroidx/appcompat/widget/SeslProgressBar$c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c$b;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    return-object v0
.end method

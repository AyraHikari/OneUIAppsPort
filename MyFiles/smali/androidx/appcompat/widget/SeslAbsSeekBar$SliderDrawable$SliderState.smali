.class Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SeslAbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SliderState"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;Landroidx/appcompat/widget/SeslAbsSeekBar$1;)V
    .locals 0

    .line 2403
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2407
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$SliderState;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    return-object p0
.end method

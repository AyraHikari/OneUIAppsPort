.class Landroidx/appcompat/widget/SeslSwitchBar$2;
.super Ljava/lang/Object;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$2;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$2;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

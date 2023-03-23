.class public Landroidx/appcompat/widget/SeslSwitchBar$a;
.super Ljava/lang/Object;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$a;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$a;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$a;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$a;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$a;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-static {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

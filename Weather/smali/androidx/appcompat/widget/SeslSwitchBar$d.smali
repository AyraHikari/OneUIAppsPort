.class public Landroidx/appcompat/widget/SeslSwitchBar$d;
.super Lo0/a;
.source "SeslSwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslSwitchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0}, Lo0/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    .line 3
    sget v0, Lc/f;->sesl_switchbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->f:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/f;->sesl_switchbar_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->e:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lp0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->e:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/c;->v0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionName"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$d;->d:Ljava/lang/String;

    return-void
.end method

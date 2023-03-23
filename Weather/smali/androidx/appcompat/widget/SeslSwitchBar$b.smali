.class public Landroidx/appcompat/widget/SeslSwitchBar$b;
.super Ljava/lang/Object;
.source "SeslSwitchBar.java"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslSwitchBar;


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

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$b;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "switchView",
            "isChecked"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$b;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

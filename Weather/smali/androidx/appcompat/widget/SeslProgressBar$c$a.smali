.class public Landroidx/appcompat/widget/SeslProgressBar$c$a;
.super Landroid/util/IntProperty;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Landroidx/appcompat/widget/SeslProgressBar$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslProgressBar$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "name"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslProgressBar$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/widget/SeslProgressBar$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "value"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a(Landroidx/appcompat/widget/SeslProgressBar$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "object",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar$c$a;->b(Landroidx/appcompat/widget/SeslProgressBar$c;I)V

    return-void
.end method

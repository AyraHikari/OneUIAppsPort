.class public Landroidx/appcompat/widget/SeslProgressBar$b;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$b;->h:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$b;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$b;->h:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

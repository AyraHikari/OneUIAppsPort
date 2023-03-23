.class Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0

    .line 2291
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V
    .locals 0

    .line 2291
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2294
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

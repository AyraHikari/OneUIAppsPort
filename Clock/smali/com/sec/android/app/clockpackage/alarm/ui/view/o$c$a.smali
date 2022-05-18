.class Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CompoundButton;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;->b:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$c$a;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->sendAccessibilityEvent(I)V

    return-void
.end method

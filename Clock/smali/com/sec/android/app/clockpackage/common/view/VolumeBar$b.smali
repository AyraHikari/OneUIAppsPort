.class Lcom/sec/android/app/clockpackage/common/view/VolumeBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$b;->b:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$b;->b:Lcom/sec/android/app/clockpackage/common/view/VolumeBar;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar;->a(Lcom/sec/android/app/clockpackage/common/view/VolumeBar;)Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/common/view/VolumeBar$e;->a()V

    :cond_0
    return-void
.end method

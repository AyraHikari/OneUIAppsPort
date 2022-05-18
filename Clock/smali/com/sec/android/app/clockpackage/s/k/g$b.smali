.class Lcom/sec/android/app/clockpackage/s/k/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/s/k/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/app/Presentation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/s/k/g;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/s/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/g$b;->a:Lcom/sec/android/app/clockpackage/s/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Presentation;)V
    .locals 2

    const-string v0, "PresentationManager"

    const-string v1, "dismissSubScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Presentation;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/g$b;->a(Landroid/app/Presentation;)V

    return-void
.end method

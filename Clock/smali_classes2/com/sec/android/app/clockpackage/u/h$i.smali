.class Lcom/sec/android/app/clockpackage/u/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/u/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$i;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$i;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/h;->g(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h$i;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/u/h;->h(Lcom/sec/android/app/clockpackage/u/h;Z)V

    return-void
.end method

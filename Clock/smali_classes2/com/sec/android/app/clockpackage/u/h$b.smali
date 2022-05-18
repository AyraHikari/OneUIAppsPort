.class Lcom/sec/android/app/clockpackage/u/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/u/h;->k()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$b;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$b;->b:Lcom/sec/android/app/clockpackage/u/h;

    sget v0, Lcom/sec/android/app/clockpackage/u/d;->menu_cancel:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/u/h;->j(Lcom/sec/android/app/clockpackage/u/h;I)V

    return-void
.end method

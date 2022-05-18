.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/r;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

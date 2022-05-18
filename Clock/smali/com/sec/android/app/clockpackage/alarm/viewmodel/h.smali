.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/util/c0$b;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

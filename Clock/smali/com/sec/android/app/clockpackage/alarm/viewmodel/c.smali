.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->a0(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

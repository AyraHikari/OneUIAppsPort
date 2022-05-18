.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b;->b:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->Y(Landroid/widget/CompoundButton;)V

    return-void
.end method

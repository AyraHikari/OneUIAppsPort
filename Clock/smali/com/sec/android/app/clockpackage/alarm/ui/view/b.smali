.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/b;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->m(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

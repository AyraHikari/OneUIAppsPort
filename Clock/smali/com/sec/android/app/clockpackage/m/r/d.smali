.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field public final synthetic d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/d;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/d;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/d;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iput p4, p0, Lcom/sec/android/app/clockpackage/m/r/d;->e:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/d;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/d;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/d;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/d;->e:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/m/r/m;->v0(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/c;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput p2, p0, Lcom/sec/android/app/clockpackage/m/r/c;->c:I

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/c;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iput p4, p0, Lcom/sec/android/app/clockpackage/m/r/c;->e:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/c;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget v1, p0, Lcom/sec/android/app/clockpackage/m/r/c;->c:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/c;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/c;->e:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/m/r/m;->r0(ILcom/sec/android/app/clockpackage/alarm/viewmodel/s;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

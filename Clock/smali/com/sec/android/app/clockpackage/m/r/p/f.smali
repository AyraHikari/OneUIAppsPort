.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f;->a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/f;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f;->a:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f;->b:Landroid/widget/ScrollView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->M2(Landroid/widget/ScrollView;Landroid/view/View;IIII)V

    return-void
.end method

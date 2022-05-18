.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/p/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/i0;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/x;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/x;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/x;->b:Lcom/sec/android/app/clockpackage/m/r/p/i0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/x;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/i0;->V2(Landroid/widget/ScrollView;)V

    return-void
.end method

.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->e(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    return-void
.end method

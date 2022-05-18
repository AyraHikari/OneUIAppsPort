.class public final synthetic Lcom/sec/android/app/clockpackage/timer/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/z0;->g(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

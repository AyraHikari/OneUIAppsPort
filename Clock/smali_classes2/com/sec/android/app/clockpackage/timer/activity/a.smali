.class public final synthetic Lcom/sec/android/app/clockpackage/timer/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/common/util/q;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/common/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/a;->b:Lcom/sec/android/app/clockpackage/common/util/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/a;->b:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/util/q;->c()V

    return-void
.end method

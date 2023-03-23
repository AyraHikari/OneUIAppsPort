.class public final Lsb/e;
.super Ljava/lang/Object;
.source "ActivityTransitionGmsManager.kt"

# interfaces
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017J*\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsb/e;",
        "Lrb/a;",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "a",
        "b",
        "Landroid/app/Application;",
        "application",
        "Lna/a;",
        "historyManager",
        "Lna/c;",
        "historyNotification",
        "<init>",
        "(Landroid/app/Application;Lna/a;Lna/c;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsb/e$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lna/a;

.field public final c:Lna/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/PendingIntent;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsb/e;->g:Lsb/e$a;

    const-class v0, Lsb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsb/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lna/a;Lna/c;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyNotification"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsb/e;->b:Lna/a;

    .line 4
    iput-object p3, p0, Lsb/e;->c:Lna/c;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsb/e;->d:Ljava/util/List;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    const/16 p3, 0x8

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 12
    invoke-static {p2}, Lci/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsb/e;->f:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 14
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object p3

    invoke-static {p3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.weather.activity.transition"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sec.android.daemonapp"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lsb/e;->a:Landroid/app/Application;

    const/16 p3, 0x2f5b

    .line 26
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v0, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x8000000

    .line 27
    :goto_1
    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "Intent(ActivityTransitio\u2026          )\n            }"

    .line 28
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsb/e;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic c(Lni/l;Lsb/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->h(Lni/l;Lsb/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lni/a;Lsb/e;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->g(Lni/a;Lsb/e;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Lsb/e;Lni/a;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->j(Lsb/e;Lni/a;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lni/l;Lsb/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/e;->i(Lni/l;Lsb/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final g(Lni/a;Lsb/e;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "$onSuccess"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lsb/e;->b:Lna/a;

    const-string v0, "success to start activity transition"

    invoke-virtual {p2, v0}, Lna/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsb/e;->c:Lna/c;

    invoke-virtual {p1, v0}, Lna/c;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lsb/e;->h:Ljava/lang/String;

    const-string v0, "request activity transition success"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lni/l;Lsb/e;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$onError"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to start activity transition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lsb/e;->b:Lna/a;

    invoke-virtual {v1, v0}, Lna/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsb/e;->c:Lna/c;

    invoke-virtual {p1, v0}, Lna/c;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lsb/e;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request activity transition error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to start activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lni/l;Lsb/e;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$onError"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lsb/e;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove activity transition error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to stop activity transition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lsb/e;->b:Lna/a;

    invoke-virtual {v1, v0}, Lna/a;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lsb/e;->c:Lna/c;

    invoke-virtual {p1, v0}, Lna/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to stop activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lsb/e;Lni/a;Ljava/lang/Void;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onSuccess"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Llb/c;->a:Llb/c;

    sget-object v0, Lsb/e;->h:Ljava/lang/String;

    const-string v1, "remove activity transition success"

    invoke-virtual {p2, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsb/e;->b:Lna/a;

    const-string v0, "success to stop activity transition"

    invoke-virtual {p2, v0}, Lna/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsb/e;->c:Lna/c;

    invoke-virtual {p2, v0}, Lna/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsb/e;->e:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 5
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lni/a;Lni/l;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lsb/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lsb/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start transition size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsb/e;->a:Landroid/app/Application;

    invoke-static {v0}, Le5/a;->a(Landroid/content/Context;)Le5/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lsb/e;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lsb/e;->e:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {v0, v1, v2}, Le5/c;->m(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lh5/f;

    move-result-object v0

    .line 6
    new-instance v1, Lsb/c;

    invoke-direct {v1, p1, p0}, Lsb/c;-><init>(Lni/a;Lsb/e;)V

    invoke-virtual {v0, v1}, Lh5/f;->d(Lh5/d;)Lh5/f;

    move-result-object p1

    .line 7
    new-instance v0, Lsb/a;

    invoke-direct {v0, p2, p0}, Lsb/a;-><init>(Lni/l;Lsb/e;)V

    invoke-virtual {p1, v0}, Lh5/f;->c(Lh5/c;)Lh5/f;

    return-void
.end method

.method public b(Lni/a;Lni/l;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    sget-object v1, Lsb/e;->h:Ljava/lang/String;

    const-string v2, "stop transition"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsb/e;->a:Landroid/app/Application;

    invoke-static {v0}, Le5/a;->a(Landroid/content/Context;)Le5/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsb/e;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Le5/c;->l(Landroid/app/PendingIntent;)Lh5/f;

    move-result-object v0

    .line 4
    new-instance v1, Lsb/d;

    invoke-direct {v1, p0, p1}, Lsb/d;-><init>(Lsb/e;Lni/a;)V

    invoke-virtual {v0, v1}, Lh5/f;->d(Lh5/d;)Lh5/f;

    move-result-object p1

    .line 5
    new-instance v0, Lsb/b;

    invoke-direct {v0, p2, p0}, Lsb/b;-><init>(Lni/l;Lsb/e;)V

    invoke-virtual {p1, v0}, Lh5/f;->c(Lh5/c;)Lh5/f;

    return-void
.end method

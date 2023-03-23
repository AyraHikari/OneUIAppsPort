.class public final Lxb/a;
.super Ljava/lang/Object;
.source "GetActivityTransitionResult.kt"

# interfaces
.implements Lkb/l3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/l3<",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxb/a;",
        "Lkb/l3;",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "Landroid/content/Intent;",
        "event",
        "c",
        "(Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lo8/f;",
        "getMostProbableActivity",
        "<init>",
        "(Landroid/app/Application;Lo8/f;)V",
        "a",
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
.field public static final c:Lxb/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxb/a;->c:Lxb/a$a;

    const-class v0, Lxb/a;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxb/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo8/f;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMostProbableActivity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lxb/a;->b:Lo8/f;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxb/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/a$b;

    iget v1, v0, Lxb/a$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb/a$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/a$b;

    invoke-direct {v0, p0, p2}, Lxb/a$b;-><init>(Lxb/a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lxb/a$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxb/a$b;->n:I

    const-string v3, "ActivityType"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lxb/a$b;->k:I

    iget-object v1, v0, Lxb/a$b;->j:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-object v2, v0, Lxb/a$b;->i:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-object v0, v0, Lxb/a$b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->K(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->D(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {p2, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 7
    iget-object v2, p0, Lxb/a;->b:Lo8/f;

    iput-object p1, v0, Lxb/a$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxb/a$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lxb/a$b;->j:Ljava/lang/Object;

    iput v4, v0, Lxb/a$b;->k:I

    iput v5, v0, Lxb/a$b;->n:I

    invoke-interface {v2, v0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object v2, v1

    move-object p2, v0

    move-object v0, p1

    move p1, v4

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lqb/a;->b(I)I

    move-result p2

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 9
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v8, p2, v5, v6, v7}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    aput-object v8, v1, p1

    .line 10
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 12
    invoke-static {p2}, Lqb/a;->b(I)I

    move-result p2

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 14
    invoke-direct {p1, p2, v4, v0, v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    aput-object p1, v2, v5

    .line 15
    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {p2, p1}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    move-object p1, p2

    goto :goto_2

    .line 17
    :cond_5
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lxb/a;->d:Ljava/lang/String;

    const-string v0, "there is no available transition event"

    invoke-virtual {p1, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

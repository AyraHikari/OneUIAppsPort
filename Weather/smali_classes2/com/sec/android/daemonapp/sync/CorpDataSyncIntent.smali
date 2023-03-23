.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;
.super Landroid/content/Intent;
.source "CorpDataSyncIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
        "Landroid/content/Intent;",
        "c",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "h",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Lza/d;",
        "settingsRepo",
        "Lza/d;",
        "b",
        "()Lza/d;",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lza/d;)V",
        "k",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Lhd/m;

.field public final j:Lza/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->k:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhd/m;Lza/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

    .line 1
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->h:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->i:Lhd/m;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->j:Lza/d;

    return-void
.end method


# virtual methods
.method public final b()Lza/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->j:Lza/d;

    return-object v0
.end method

.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    new-instance v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lfi/d;)V

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    invoke-static {p1, v2, v0}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "suspend fun putSettingEx\u2026 0);    // Not Used\n    }"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

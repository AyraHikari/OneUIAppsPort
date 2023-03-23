.class public final Ljd/l;
.super Ljava/lang/Object;
.source "TelephonyServiceImpl.kt"

# interfaces
.implements Lhd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljd/l;",
        "Lhd/n;",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljd/l$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/l;->b:Ljd/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/l;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/l;->a:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v2, "TelephonyServiceImpl"

    const-string v3, "isSimEnabled false: TelephonyManager is null"

    invoke-virtual {v0, v2, v3}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

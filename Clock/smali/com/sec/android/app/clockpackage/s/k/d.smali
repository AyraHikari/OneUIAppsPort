.class public Lcom/sec/android/app/clockpackage/s/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/k/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/s/k/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackage.INTENT_WORLDCLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.sec.android.app.clockpackage.INTENT_TIMER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.INTENT_STOPWATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v1, v3

    goto :goto_2

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    .line 2
    :goto_2
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEdgePosition action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", edgePosition = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockTab"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5de75316 -> :sswitch_2
        -0x3c6fbb5e -> :sswitch_1
        -0x2f7c37a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    return v0
.end method

.method public static c()Lcom/sec/android/app/clockpackage/s/k/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d$b;->a()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->c:I

    return v0
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "CurrentTab"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sSelectedTab Preference : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockTab"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private f(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    const-string v0, "clockpackage.select.tab"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "clockpackage.select.tab.edge"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "ClockTab"

    if-eqz p1, :cond_1

    const-string v1, "Enter from TaskEdge"

    .line 5
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/sec/android/app/clockpackage/s/k/d;->a:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTabPositionFromIntent tab = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    sget v1, Lcom/sec/android/app/clockpackage/s/k/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/d;->a:Z

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ClockTab"

    const-string v1, "sendCurrentTabIndexIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.CURRENT_TAB_INDEX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->b()I

    move-result v1

    const-string v2, "current_tab"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/s/k/d;->a:Z

    return-void
.end method

.method private r(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "CurrentTab"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->c()Lcom/sec/android/app/clockpackage/s/k/d;

    move-result-object v2

    invoke-direct {v2, p1, p2}, Lcom/sec/android/app/clockpackage/s/k/d;->f(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/d;->e(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/d;->e(Landroid/content/Context;)I

    move-result p2

    :goto_0
    if-eqz p3, :cond_2

    move v0, p2

    .line 4
    :cond_2
    sput v0, Lcom/sec/android/app/clockpackage/s/k/d;->d:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/s/k/d;->q(Landroid/content/Context;I)V

    return v1
.end method

.method public o(I)V
    .locals 0

    .line 1
    sput p1, Lcom/sec/android/app/clockpackage/s/k/d;->d:I

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/s/k/d;->r(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    sput p1, Lcom/sec/android/app/clockpackage/s/k/d;->c:I

    .line 3
    sput p2, Lcom/sec/android/app/clockpackage/s/k/d;->b:I

    return-void
.end method

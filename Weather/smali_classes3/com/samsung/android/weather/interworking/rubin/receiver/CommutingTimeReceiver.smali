.class public final Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CommutingTimeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "rubinEventFactory",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
        "getRubinEventFactory",
        "()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
        "setRubinEventFactory",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;)V",
        "fetchCommutingTimeEvent",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;",
        "cursor",
        "Landroid/database/Cursor;",
        "getLastCommutingTimeEvent",
        "context",
        "Landroid/content/Context;",
        "getTpoContext",
        "",
        "",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$Companion;

.field private static final Ignore_Commuting_To_Home:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ignore_Commuting_To_Work:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USE_SMART_IGNORE:Z = true


# instance fields
.field public rubinEventFactory:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->Companion:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$Companion;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->Ignore_Commuting_To_Home:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->Ignore_Commuting_To_Work:Ljava/util/List;

    const-string v2, "COMMUTING_TO_HOME"

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NEAR_HOME"

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "HOME"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "COMMUTING_TO_WORK"

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NEAR_WORK"

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "WORK"

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final fetchCommutingTimeEvent(Landroid/database/Cursor;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;
    .locals 6

    const-string v0, "commuting_event_category"

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "timestamp"

    .line 199
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 201
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    const-string v4, "timezone_id"

    .line 203
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 206
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_2
    new-instance p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;

    invoke-direct {p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;-><init>()V

    .line 210
    sget-object v4, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v4, v0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->setCommutingTimeEventState(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;)V

    .line 211
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->setTimestamp(J)V

    if-nez v1, :cond_4

    move-object v1, v5

    .line 212
    :cond_4
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->setTimeZoneId(Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLastCommutingTimeEvent(Landroid/content/Context;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;
    .locals 7

    .line 102
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "CommutingTimeEvent.CONTENT_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 105
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-direct {p0, v2}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->fetchCommutingTimeEvent(Landroid/database/Cursor;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;

    move-result-object v0

    .line 109
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getTpoContext(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 121
    sget-object p1, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->getCONTENT_SNAPSHOT_URI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 126
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v3, "tpo_context"

    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tpoContext"

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getRubinEventFactory()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->rubinEventFactory:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rubinEventFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Data="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->getLastCommutingTimeEvent(Landroid/content/Context;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->getCommutingTimeEventState()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->name()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BEFORE_COMMUTING_TO_HOME_TIME"

    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->getTpoContext(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v3, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->Ignore_Commuting_To_Home:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "RUBIN IGNORED : BEFORE_COMMUTING_TO_HOME_TIME "

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p2, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$1;-><init>(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v2, "BEFORE_COMMUTING_TO_WORK_TIME"

    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->getTpoContext(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    sget-object v3, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->Ignore_Commuting_To_Work:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "RUBIN IGNORED BEFORE_COMMUTING_TO_WORK_TIME  "

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p2, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;-><init>(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_8

    const-string p1, "commutingTimeEvent is null"

    .line 94
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setRubinEventFactory(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->rubinEventFactory:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    return-void
.end method

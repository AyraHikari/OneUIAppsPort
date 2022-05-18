.class final Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DevOptionsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevOptionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevOptionsImpl.kt\ncom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2;->this$0:Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
    .locals 6

    .line 30
    sget-object v0, Lcom/samsung/android/weather/devopts/impl/DevOptionsLoader;->INSTANCE:Lcom/samsung/android/weather/devopts/impl/DevOptionsLoader;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2;->this$0:Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/devopts/impl/DevOptionsLoader;->load(Landroid/app/Application;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2;->this$0:Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "devOptions"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 32
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;->getDefault()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Gson().toJson(default)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;->getDefault()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    const-string v1, "result : "

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevOptionsImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl$devEntity$2;->invoke()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeechRecognizer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

.field private mSupportedCloudLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedOnDeviceLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final working:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$m0gXp2Fm5tKvCVidUba0_53UHro;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$m0gXp2Fm5tKvCVidUba0_53UHro;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;)V

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer$ListenerWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;Ljava/lang/Runnable;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    return-void
.end method

.method public static synthetic lambda$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->cancel()V

    :cond_0
    return-void
.end method

.method public getSupportedEngines(Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->getSupportedLocales()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedOnDeviceLocales:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedCloudLocales:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 138
    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedLocales()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedLocales:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.sec.speech.RecognitionService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "network_supported_locales"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 106
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "local_supported_locales"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;

    .line 110
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedCloudLocales:Ljava/util/List;

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/asr/-$$Lambda$SpeechRecognizer$nIR0yAbxbRQ1Ut2MZ2p32lrx9jo;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedOnDeviceLocales:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedCloudLocales:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedOnDeviceLocales:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedLocales:Ljava/util/List;

    const-string v0, "SpeechRecognizer"

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mSupportedLocales:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->init()V

    return-void
.end method

.method public synthetic lambda$new$0$SpeechRecognizer()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->release()V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V

    .line 69
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "SpeechRecognizer"

    const-string/jumbo p2, "started"

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

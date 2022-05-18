.class public Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;
.super Ljava/lang/Object;
.source "HyperLinkManager.java"


# static fields
.field private static entitiesToExtract:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static firstThing:Ljava/lang/String; = ""

.field private static mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;
    .locals 3

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    .line 38
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    .line 41
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 45
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public applyHyperLink(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 56
    new-instance v2, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)V

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v3

    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v0

    const/16 v4, 0x21

    .line 56
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public checkValidElement(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)Z
    .locals 4

    .line 86
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 87
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->firstThing:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->firstThing:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getFirstElement()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->firstThing:Ljava/lang/String;

    return-object v0
.end method

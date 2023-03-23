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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;
    .locals 3

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;

    .line 46
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 47
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    .line 50
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 54
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
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
.method public applyHyperLink(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "binding",
            "item",
            "HyperlinkNeeded"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 63
    sget p3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p3, v0, :cond_2

    .line 64
    sget-object p3, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 65
    sget-object p3, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p3

    .line 66
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 72
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)V

    .line 89
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v2

    .line 90
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result p3

    const/16 v3, 0x21

    .line 72
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    const/4 p3, 0x5

    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public checkValidURLElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 125
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    .line 126
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->mBasicEntityExtractor:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/HyperLinkManager;->entitiesToExtract:Ljava/util/Set;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 139
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 140
    invoke-static {v0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 142
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 144
    array-length v0, p1

    if-lez v0, :cond_3

    aget-object p1, p1, v3

    .line 145
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getFirstElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstElement"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public launchDial(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 116
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isIntentAvailable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public launchUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isIntentAvailable(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

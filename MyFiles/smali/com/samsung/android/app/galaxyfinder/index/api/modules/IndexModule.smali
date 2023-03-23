.class public Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;
.super Ljava/lang/Object;
.source "IndexModule.java"


# instance fields
.field private final indexModuleIndexable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;

.field private final indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

.field private final mAuthority:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->mAuthority:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleIndexable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;

    .line 48
    iput-object p4, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexModule"

    invoke-static {v1, v0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    .line 198
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, -0x1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x47f32dc

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x220675dd

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "notifyReadyToIndex"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v4

    goto :goto_0

    :cond_3
    const-string v2, "getInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    goto :goto_1

    .line 215
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleIndexable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;

    if-eqz p0, :cond_6

    .line 216
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;->onReceiveIndexRequested(Z)V

    return-object p3

    :cond_6
    :goto_1
    return-object v1

    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getApiVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "api_version"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModuleLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModuleIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string p2, "icon"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    iget-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    if-eqz p1, :cond_8

    .line 207
    invoke-interface {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "launchIntent"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    iget-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    invoke-interface {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->getLegacySearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "legacySearchActivity"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    invoke-interface {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeInAppSearchIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "inAppSearchActivity"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->isIndexable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isIndexable"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->isSearchable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isSearchable"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "0.1.14"

    return-object p0
.end method

.method public final getModule()Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->mAuthority:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getModuleIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ProviderInfo;->icon:I

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ProviderInfo;->icon:I

    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    invoke-interface {v1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "IndexModule"

    const-string v2, "Fail to get Icon from AppLaunchIntent"

    .line 84
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ProviderInfo;->getIconResource()I

    move-result p0

    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public final getModuleLabel()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ProviderInfo;->labelRes:I

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    invoke-interface {v1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->makeAppLaunchIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IndexModule"

    const-string v2, "Fail to get Label from AppLaunchIntent"

    .line 105
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getModule()Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isIndexable()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleIndexable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSearchable()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p2, "query"

    .line 127
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestId"

    .line 128
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "limit"

    .line 129
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "query: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", searchId: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", limit: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "IndexModule"

    invoke-static {p5, p4}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->isSearchable()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not searchable component: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 135
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_2

    .line 138
    :cond_1
    new-instance p4, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;

    invoke-direct {p4, p3, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 141
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to get limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p3

    .line 145
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;->indexModuleSearchable:Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;->getSearchResult(Ljava/lang/String;I)Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "SearchResult is fail"

    .line 147
    invoke-static {p5, p0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;

    invoke-direct {p0, p3}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;-><init>(I)V

    .line 150
    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "request"

    const-string p3, "api_version"

    const-string v0, "count"

    const-string v1, "result"

    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->getTotalCount()I

    move-result p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p4}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x1

    const-string v0, "0.1.14"

    aput-object v0, p3, p4

    const/4 p4, 0x2

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    .line 155
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p2, "Fail to get cursor"

    .line 159
    invoke-static {p5, p2, p0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

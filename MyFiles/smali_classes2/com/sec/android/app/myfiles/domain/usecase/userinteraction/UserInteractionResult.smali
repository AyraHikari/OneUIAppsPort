.class public Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
.super Ljava/lang/Object;
.source "UserInteractionResult.java"


# instance fields
.field private mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 20
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/high16 p1, -0x80000000

    if-nez p0, :cond_0

    return p1

    .line 36
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 52
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public put(Ljava/lang/String;I)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->mValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

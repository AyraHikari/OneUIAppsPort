.class Lcom/microsoft/identity/client/Event;
.super Ljava/util/ArrayList;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/Event$Builder;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/microsoft/identity/client/Event$Builder;->access$000(Lcom/microsoft/identity/client/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/microsoft/identity/client/Event$Builder;->access$000(Lcom/microsoft/identity/client/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msal.default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/microsoft/identity/client/Event$Builder;->access$000(Lcom/microsoft/identity/client/Event$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msal.event_name"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/client/Event;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Event must have a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/microsoft/identity/client/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/microsoft/identity/client/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

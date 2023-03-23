.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "TT;>;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->a:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 12
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/gson/internal/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p2, p3}, Lcom/google/gson/internal/h;->c(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->a:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;Ljava/lang/String;Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->d(Lm6/a;Ljava/util/Date;)V

    return-void
.end method

.method public d(Lm6/a;Ljava/util/Date;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, p2}, Lm6/a;->a0(Ljava/lang/String;)Lm6/a;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 2
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

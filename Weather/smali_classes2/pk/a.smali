.class public abstract Lpk/a;
.super Ljava/lang/Object;
.source "AbstractReceiverValue.java"

# interfaces
.implements Lpk/d;


# instance fields
.field public final a:Lvk/e0;

.field public final b:Lpk/d;


# direct methods
.method public constructor <init>(Lvk/e0;Lpk/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpk/a;->b(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk/a;->a:Lvk/e0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 3
    :goto_0
    iput-object p2, p0, Lpk/a;->b:Lpk/d;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public getType()Lvk/e0;
    .locals 2

    iget-object v0, p0, Lpk/a;->a:Lvk/e0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lpk/a;->b(I)V

    :cond_0
    return-object v0
.end method

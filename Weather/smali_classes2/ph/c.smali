.class public final enum Lph/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/c;",
        ">;",
        "Lrh/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lph/c;

.field public static final enum i:Lph/c;

.field public static final synthetic j:[Lph/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lph/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/c;->h:Lph/c;

    .line 2
    new-instance v1, Lph/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lph/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/c;->i:Lph/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lph/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lph/c;->j:[Lph/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lph/c;->h:Lph/c;

    invoke-interface {p0, v0}, Ljh/i;->d(Lmh/b;)V

    .line 2
    invoke-interface {p0}, Ljh/i;->c()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljh/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lph/c;->h:Lph/c;

    invoke-interface {p1, v0}, Ljh/i;->d(Lmh/b;)V

    .line 2
    invoke-interface {p1, p0}, Ljh/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljh/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lph/c;->h:Lph/c;

    invoke-interface {p1, v0}, Ljh/m;->d(Lmh/b;)V

    .line 2
    invoke-interface {p1, p0}, Ljh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph/c;
    .locals 1

    const-class v0, Lph/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/c;

    return-object p0
.end method

.method public static values()[Lph/c;
    .locals 1

    sget-object v0, Lph/c;->j:[Lph/c;

    invoke-virtual {v0}, [Lph/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/c;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lph/c;->h:Lph/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

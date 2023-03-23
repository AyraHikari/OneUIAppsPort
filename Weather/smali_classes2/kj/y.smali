.class public final Lkj/y;
.super Lkj/t;
.source "ReflectJavaRecordComponent.kt"

# interfaces
.implements Luj/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkj/t;-><init>()V

    iput-object p1, p0, Lkj/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/reflect/Member;
    .locals 2

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a;

    iget-object v1, p0, Lkj/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkj/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Luj/x;
    .locals 2

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a;

    iget-object v1, p0, Lkj/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkj/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkj/n;

    invoke-direct {v1, v0}, Lkj/n;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

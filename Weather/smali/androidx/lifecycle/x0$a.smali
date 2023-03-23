.class public Landroidx/lifecycle/x0$a;
.super Landroidx/lifecycle/x0$c;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/x0$a;",
        "Landroidx/lifecycle/x0$c;",
        "Landroidx/lifecycle/v0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Ld1/a;",
        "extras",
        "b",
        "(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "Landroid/app/Application;",
        "app",
        "g",
        "(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v0;",
        "e",
        "Landroid/app/Application;",
        "application",
        "",
        "unused",
        "<init>",
        "(Landroid/app/Application;I)V",
        "()V",
        "(Landroid/app/Application;)V",
        "f",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/x0$a$a;

.field public static g:Landroidx/lifecycle/x0$a;

.field public static final h:Ld1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/x0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/x0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/x0$a;->f:Landroidx/lifecycle/x0$a$a;

    sget-object v0, Landroidx/lifecycle/x0$a$a$a;->a:Landroidx/lifecycle/x0$a$a$a;

    sput-object v0, Landroidx/lifecycle/x0$a;->h:Ld1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x0$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/x0$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/x0$a;->g:Landroidx/lifecycle/x0$a;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/x0$a;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/x0$a;->g:Landroidx/lifecycle/x0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/x0$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/x0$a;->h:Ld1/a$b;

    invoke-virtual {p2, v0}, Ld1/a;->a(Ld1/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x0$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/x0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    .line 1
    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/v0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 3
    invoke-static {p2, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/x0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

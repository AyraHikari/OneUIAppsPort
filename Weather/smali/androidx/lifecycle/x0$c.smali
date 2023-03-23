.class public Landroidx/lifecycle/x0$c;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/x0$c;",
        "Landroidx/lifecycle/x0$b;",
        "Landroidx/lifecycle/v0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Landroidx/lifecycle/x0$c$a;

.field public static c:Landroidx/lifecycle/x0$c;

.field public static final d:Ld1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/x0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/x0$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/x0$c;->b:Landroidx/lifecycle/x0$c$a;

    sget-object v0, Landroidx/lifecycle/x0$c$a$a;->a:Landroidx/lifecycle/x0$c$a$a;

    sput-object v0, Landroidx/lifecycle/x0$c;->d:Ld1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/x0$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/x0$c;->c:Landroidx/lifecycle/x0$c;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/x0$c;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/x0$c;->c:Landroidx/lifecycle/x0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 2
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/v0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

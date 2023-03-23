.class public final Lvj/d;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/d$a;
    }
.end annotation


# static fields
.field public static final e:Lvj/d$a;

.field public static final f:Lvj/d;


# instance fields
.field public final a:Lvj/g;

.field public final b:Lvj/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvj/d;->e:Lvj/d$a;

    new-instance v0, Lvj/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvj/d;->f:Lvj/d;

    return-void
.end method

.method public constructor <init>(Lvj/g;Lvj/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj/d;->a:Lvj/g;

    .line 3
    iput-object p2, p0, Lvj/d;->b:Lvj/e;

    .line 4
    iput-boolean p3, p0, Lvj/d;->c:Z

    .line 5
    iput-boolean p4, p0, Lvj/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvj/g;Lvj/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lvj/d;
    .locals 1

    sget-object v0, Lvj/d;->f:Lvj/d;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lvj/d;->c:Z

    return v0
.end method

.method public final c()Lvj/e;
    .locals 1

    iget-object v0, p0, Lvj/d;->b:Lvj/e;

    return-object v0
.end method

.method public final d()Lvj/g;
    .locals 1

    iget-object v0, p0, Lvj/d;->a:Lvj/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvj/d;->d:Z

    return v0
.end method

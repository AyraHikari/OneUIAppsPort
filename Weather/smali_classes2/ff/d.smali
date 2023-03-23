.class public final Lff/d;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoSettingFragmentArgs.kt"

# interfaces
.implements Lh1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lff/d;",
        "Lh1/g;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "fromTips",
        "Z",
        "a",
        "()Z",
        "<init>",
        "(Z)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lff/d$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lff/d;->b:Lff/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lff/d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lff/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lff/d;-><init>(Z)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lff/d;
    .locals 1

    sget-object v0, Lff/d;->b:Lff/d$a;

    invoke-virtual {v0, p0}, Lff/d$a;->a(Landroid/os/Bundle;)Lff/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lff/d;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lff/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lff/d;

    iget-boolean v1, p0, Lff/d;->a:Z

    iget-boolean p1, p1, Lff/d;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lff/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lff/d;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoRefreshOnTheGoSettingFragmentArgs(fromTips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
